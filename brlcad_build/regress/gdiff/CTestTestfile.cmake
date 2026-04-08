# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gdiff
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/gdiff
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[regress-gdiff]=] "D:/a/_temp/-1212469507/cmake-4.3.1-windows-x86_64/bin/cmake.exe" "-DEXEC=D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/gdiff.exe" "-P" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/gdiff/regress-gdiff.cmake")
set_tests_properties([=[regress-gdiff]=] PROPERTIES  LABELS "Regression" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Targets.cmake;897;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gdiff/CMakeLists.txt;4;brlcad_regression_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gdiff/CMakeLists.txt;0;")
