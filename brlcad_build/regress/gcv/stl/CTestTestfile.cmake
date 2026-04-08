# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/stl
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/gcv/stl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[regress-stl-g]=] "D:/a/_temp/-1212469507/cmake-4.3.1-windows-x86_64/bin/cmake.exe" "-DEXEC=D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/gcv.exe" "-P" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/gcv/stl/regress-stl-g.cmake")
set_tests_properties([=[regress-stl-g]=] PROPERTIES  LABELS "Regression" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Targets.cmake;897;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/CMakeLists.txt;210;brlcad_regression_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/stl/CMakeLists.txt;7;gcv_regress_util;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/stl/CMakeLists.txt;0;")
add_test([=[regress-g-stl]=] "D:/a/_temp/-1212469507/cmake-4.3.1-windows-x86_64/bin/cmake.exe" "-DEXEC=D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/gcv.exe" "-P" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/gcv/stl/regress-g-stl.cmake")
set_tests_properties([=[regress-g-stl]=] PROPERTIES  LABELS "Regression" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Targets.cmake;897;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/CMakeLists.txt;210;brlcad_regression_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/stl/CMakeLists.txt;8;gcv_regress_util;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/stl/CMakeLists.txt;0;")
