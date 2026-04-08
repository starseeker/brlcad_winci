# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad/regress/repository
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/repository
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[regress-repository]=] "D:/a/_temp/-1212469507/cmake-4.3.1-windows-x86_64/bin/cmake.exe" "-DEXEC=D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/repocheck.exe" "-P" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/repository/regress-repository.cmake")
set_tests_properties([=[regress-repository]=] PROPERTIES  LABELS "Regression" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Targets.cmake;897;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/repository/CMakeLists.txt;18;brlcad_regression_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/repository/CMakeLists.txt;0;")
