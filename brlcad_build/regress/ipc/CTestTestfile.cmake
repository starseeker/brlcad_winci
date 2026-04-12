# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad/regress/ipc
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/ipc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[regress-ipc]=] "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/regress_ipc.exe" "--verbose")
set_tests_properties([=[regress-ipc]=] PROPERTIES  ENVIRONMENT "FBSERV_BIN=D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/fbserv.exe;LD_LIBRARY_PATH=D:/a/brlcad_winci/brlcad_winci/brlcad_build/lib" LABELS "STAND_ALONE" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;1;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;0;;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake;107;cmake_language;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/ipc/CMakeLists.txt;27;brlcad_add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/ipc/CMakeLists.txt;0;")
