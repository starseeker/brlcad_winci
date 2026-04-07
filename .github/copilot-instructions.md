# BRL-CAD Windows CI – Copilot Agent Instructions

## Repository Layout

```
brlcad_winci/
├── brlcad/              # BRL-CAD source tree (7.43.0)
├── windows_build.yml    # Reference Windows build workflow snippet
└── .github/
    ├── copilot-instructions.md        # This file
    └── workflows/
        ├── copilot-setup-steps.yml    # Agent environment setup (runs before agent)
        ├── rebuild-bext-windows.yml   # Manual workflow: build & cache bext
        ├── windows_ci.yml             # Automated Windows CI (push/PR)
        └── windows_refresh_bext.yml   # Scheduled cache keep-alive
```

## Environment Overview

The agent runs on **Windows (`windows-latest`)** with MSVC (`cl.exe`) and Ninja.
The `copilot-setup-steps.yml` setup runs **before** the agent receives the environment and provides:

| Path | Contents |
|------|----------|
| `$env:GITHUB_WORKSPACE\brlcad\` | BRL-CAD source tree (this repo's subdirectory) |
| `$env:GITHUB_WORKSPACE\bext_output\` | Pre-built external dependencies (Release) |
| `$env:GITHUB_WORKSPACE\brlcad_build\` | Pre-configured CMake build directory (Release, Ninja) |

`cl.exe`, `ninja`, and `cmake` are all on `PATH`.

> **Important:** `bext_output` is restored from GitHub Actions cache.  The cache
> is populated by running `rebuild-bext-windows.yml` or by any prior CI run.
> Cache entries expire after **7 days of inactivity**.  If the setup step finds
> no usable cache it will build bext from source – this takes approximately
> 1–2 hours. Use the `rebuild-bext-windows.yml` workflow (or the scheduled
> `windows_refresh_bext.yml`) to keep the cache warm between sessions.

## Configuring BRL-CAD

The build directory is pre-configured by the setup steps. To **reconfigure**
(e.g. switching build type or adding/removing optional components), run from
the repository root:

```powershell
$REPO = $env:GITHUB_WORKSPACE

# Release build (default – fastest, good for most debugging)
cmake -S "$REPO\brlcad" -B "$REPO\brlcad_build" `
  -G Ninja `
  -DCMAKE_C_COMPILER="cl.exe" `
  -DCMAKE_CXX_COMPILER="cl.exe" `
  -DCMAKE_BUILD_TYPE=Release `
  -DBRLCAD_EXT_DIR="$REPO\bext_output" `
  -DBRLCAD_EXTRADOCS=OFF `
  -DBRLCAD_ENABLE_STEP=OFF `
  -DBRLCAD_ENABLE_QT=OFF

# Debug build of BRL-CAD (uses the Release bext_output – this is the usual
# approach for debugging BRL-CAD code without rebuilding all dependencies)
cmake -S "$REPO\brlcad" -B "$REPO\brlcad_build_debug" `
  -G Ninja `
  -DCMAKE_C_COMPILER="cl.exe" `
  -DCMAKE_CXX_COMPILER="cl.exe" `
  -DCMAKE_BUILD_TYPE=Debug `
  -DBRLCAD_EXT_DIR="$REPO\bext_output" `
  -DBRLCAD_EXTRADOCS=OFF `
  -DBRLCAD_ENABLE_STEP=OFF `
  -DBRLCAD_ENABLE_QT=OFF
```

Expected configure time: ~2–5 minutes on a fresh build directory (seconds on
a re-configure).

## Building BRL-CAD

```powershell
$BUILD = "$env:GITHUB_WORKSPACE\brlcad_build"

# Build everything (parallel)
cmake --build $BUILD -j4

# Build a specific target only (e.g. libbu, mged, remrt)
cmake --build $BUILD --target libbu -j4
cmake --build $BUILD --target remrt -j4

# Build and run the full test suite
cmake --build $BUILD --target check -j4
```

## Running Tests

CTest is available in the build directory:

```powershell
cd $env:GITHUB_WORKSPACE\brlcad_build

# List all available tests
ctest -N

# Run all tests (parallel)
ctest -j4 --output-on-failure

# Run a specific test by name pattern
ctest -R regress-remrt -V

# Run with verbose output and show failures
ctest -R regress-remrt --verbose --output-on-failure
```

## Investigating the regress-remrt Failure

`regress-remrt` is a regression test for BRL-CAD's **distributed / remote
ray-tracing** subsystem (`remrt` client + `rtsrv` server).  On Windows this
test has been observed to fail; the root cause is not yet determined.

### Key source files
| File | Purpose |
|------|---------|
| `brlcad/src/remrt/remrt.c` | Remote RT client |
| `brlcad/src/remrt/rtsrv.c` | Ray-tracing server |
| `brlcad/include/pkg.h` | Network package (libpkg) interface |

### Suspected causes on Windows
1. **Winsock vs POSIX socket differences** – `libpkg` uses BSD-socket APIs;
   the Windows port may have edge-case differences in connection handling.
2. **Process / job-object management** – spawning and communicating with child
   processes works differently on Windows.
3. **Timing / race conditions** – the test may have implicit timing assumptions
   that do not hold on Windows runners.

### Suggested debugging workflow
```powershell
# 1. Build just the remrt-related targets
cmake --build $env:GITHUB_WORKSPACE\brlcad_build --target remrt -j4
cmake --build $env:GITHUB_WORKSPACE\brlcad_build --target rtsrv -j4

# 2. Run the failing test with maximum verbosity
cd $env:GITHUB_WORKSPACE\brlcad_build
ctest -R regress-remrt --verbose --output-on-failure

# 3. For a Debug build (to get ASAN / better backtraces),
#    reconfigure with -DCMAKE_BUILD_TYPE=Debug and rebuild
```

## Important Notes

- **Do not delete or rebuild `bext_output`** unless strictly necessary.
  Rebuilding bext from source takes 1–2 hours on Windows.
- **distcheck.yml** – BRL-CAD's CMake system validates that
  `brlcad/.github/workflows/distcheck.yml` is present for the `distcheck`
  target; it is not needed for a normal build or `check` target.
- **Ninja generator** – Use `-G Ninja` with `cl.exe` for fastest incremental
  builds; the build directory pre-configured in setup steps uses Ninja.
- **Path separators** – Use backslashes (`\`) on Windows paths, or use
  `$env:GITHUB_WORKSPACE` which is already a Windows path.
- **Cache key** – The bext cache key encodes the bext HEAD SHA plus the MSVC
  compiler version string.  If the key changes (new bext commit or runner
  update), run `rebuild-bext-windows.yml` to refresh the cache before
  starting a debugging session.
