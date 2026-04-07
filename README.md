# brlcad_winci

Windows-based iterative build and debugging repository for BRL-CAD, analogous
to [brlcad_quickiterate](https://github.com/starseeker/brlcad_quickiterate)
(which targets Linux runners).

## Purpose

This repository is set up so that GitHub Copilot agents can quickly iterate on
Windows-specific BRL-CAD issues without spending most of a session waiting for
dependency builds.  The primary target is the **`regress-remrt` test failure**
on Windows, but the infrastructure is general-purpose.

## Repository Layout

```
brlcad_winci/
├── brlcad/              # BRL-CAD source tree (7.43.0)
├── windows_build.yml    # Reference Windows build workflow snippet
└── .github/
    ├── copilot-instructions.md        # Agent guide: how to build and test
    └── workflows/
        ├── copilot-setup-steps.yml    # Runs before each agent session
        ├── rebuild-bext-windows.yml   # Manual: build & cache bext
        ├── windows_ci.yml             # Automated CI on push / PR
        └── windows_refresh_bext.yml   # Scheduled: keep bext cache warm
```

## Dependency Caching Strategy

Unlike the Linux `brlcad_quickiterate` repository (which checks the pre-built
`bext_output` directly into git), this repository uses **GitHub Actions
cache** for `bext_output`.  Windows binary outputs (DLLs, import libs) are
large enough that checking them into git is impractical.

| Workflow | Purpose |
|----------|---------|
| `rebuild-bext-windows.yml` | Manually rebuild bext from source and populate the cache |
| `windows_refresh_bext.yml` | Scheduled weekly job to prevent cache expiry |
| `copilot-setup-steps.yml`  | Restores cache before each agent session; rebuilds if needed |

### First-time setup

After forking or cloning this repository, run the **Rebuild bext Dependencies
(Windows)** workflow from the Actions tab to populate the cache before starting
an agent session.

### Cache key format

```
windows-bext-release-<sha1(bext_HEAD + OS + cl.exe version)>
```

If the bext upstream HEAD changes or the runner's MSVC version changes, the
cache key changes and the cache must be refreshed.

## Agent Usage

See [`.github/copilot-instructions.md`](.github/copilot-instructions.md) for
full instructions including configure/build commands, test commands, and
guidance on debugging the `regress-remrt` failure.

