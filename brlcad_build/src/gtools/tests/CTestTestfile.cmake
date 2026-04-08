# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad/src/gtools/tests
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/gtools/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[slow-bigdb_1gb]=] "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/bigdb.exe" "1")
set_tests_properties([=[slow-bigdb_1gb]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;1;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;0;;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake;107;cmake_language;D:/a/brlcad_winci/brlcad_winci/brlcad/src/gtools/tests/CMakeLists.txt;3;brlcad_add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/src/gtools/tests/CMakeLists.txt;0;")
add_test([=[slow-bigdb_5gb]=] "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/bigdb.exe" "5")
set_tests_properties([=[slow-bigdb_5gb]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;1;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;0;;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake;107;cmake_language;D:/a/brlcad_winci/brlcad_winci/brlcad/src/gtools/tests/CMakeLists.txt;8;brlcad_add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/src/gtools/tests/CMakeLists.txt;0;")
