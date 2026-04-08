# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad/bench
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build/bench
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[benchmark]=] "C:/Program Files/Git/bin/sh.exe" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/benchmark" "run" "TIMEFRAME=1")
set_tests_properties([=[benchmark]=] PROPERTIES  LABELS "Benchmark" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;1;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;0;;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake;107;cmake_language;D:/a/brlcad_winci/brlcad_winci/brlcad/bench/CMakeLists.txt;48;brlcad_add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/bench/CMakeLists.txt;0;")
subdirs("ref")
