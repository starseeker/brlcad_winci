# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad/regress/fbserv
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/fbserv
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[regress-fbserv-stress-quick]=] "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/fbserv_stress.exe" "--workers" "8")
set_tests_properties([=[regress-fbserv-stress-quick]=] PROPERTIES  LABELS "STAND_ALONE" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;1;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;0;;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake;107;cmake_language;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/fbserv/CMakeLists.txt;21;brlcad_add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/fbserv/CMakeLists.txt;0;")
add_test([=[regress-fbserv-stress-heavy]=] "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/fbserv_stress.exe" "--workers" "32")
set_tests_properties([=[regress-fbserv-stress-heavy]=] PROPERTIES  LABELS "STAND_ALONE" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;1;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;0;;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake;107;cmake_language;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/fbserv/CMakeLists.txt;29;brlcad_add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/fbserv/CMakeLists.txt;0;")
