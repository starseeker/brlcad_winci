# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/assetimport-binary
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/gcv/assetimport-binary
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[regress-g-assbin]=] "D:/a/_temp/-1212469507/cmake-4.3.1-windows-x86_64/bin/cmake.exe" "-DEXEC=D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/gcv.exe" "-P" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/gcv/assetimport-binary/regress-g-assbin.cmake")
set_tests_properties([=[regress-g-assbin]=] PROPERTIES  LABELS "Regression" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Targets.cmake;897;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/CMakeLists.txt;210;brlcad_regression_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/assetimport-binary/CMakeLists.txt;2;gcv_regress_util;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/assetimport-binary/CMakeLists.txt;0;")
add_test([=[regress-assbin-g]=] "D:/a/_temp/-1212469507/cmake-4.3.1-windows-x86_64/bin/cmake.exe" "-DEXEC=D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/gcv.exe" "-P" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/gcv/assetimport-binary/regress-assbin-g.cmake")
set_tests_properties([=[regress-assbin-g]=] PROPERTIES  LABELS "Regression" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Targets.cmake;897;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/CMakeLists.txt;210;brlcad_regression_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/assetimport-binary/CMakeLists.txt;3;gcv_regress_util;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gcv/assetimport-binary/CMakeLists.txt;0;")
