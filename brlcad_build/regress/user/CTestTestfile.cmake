# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad/regress/user
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/user
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[regress-user]=] "D:/a/_temp/-1212469507/cmake-4.3.1-windows-x86_64/bin/cmake.exe" "-DEXEC=D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/cad_user.exe" "-P" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/user/regress-user.cmake")
set_tests_properties([=[regress-user]=] PROPERTIES  LABELS "Regression" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Targets.cmake;897;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/user/CMakeLists.txt;34;brlcad_regression_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/user/CMakeLists.txt;0;")
