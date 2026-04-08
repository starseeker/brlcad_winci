# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[NOTE: some 'test' tests are expected to fail, 'regress' must pass]=] "D:/a/_temp/-1212469507/cmake-4.3.1-windows-x86_64/bin/cmake.exe" "--build" "." "--target" "print-warning-message")
set_tests_properties([=[NOTE: some 'test' tests are expected to fail, 'regress' must pass]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/CMakeLists.txt;2455;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/CMakeLists.txt;0;")
subdirs("misc/tools")
subdirs("src")
subdirs("include")
subdirs("db")
subdirs("doc")
subdirs("sh")
subdirs("bench")
subdirs("regress")
subdirs("misc")
