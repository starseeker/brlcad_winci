# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad/regress/remrt
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/remrt
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[regress-remrt]=] "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/regress_remrt.exe" "--remrt" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/remrt.exe" "--rtsrv" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/rtsrv.exe" "--pixcmp" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/pixcmp.exe" "--m35g" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/db/m35.g" "--refpix" "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/m35.pix")
set_tests_properties([=[regress-remrt]=] PROPERTIES  LABELS "Regression" TIMEOUT "600" WORKING_DIRECTORY "D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/remrt" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;1;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;0;;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake;107;cmake_language;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/remrt/CMakeLists.txt;34;brlcad_add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/remrt/CMakeLists.txt;0;")
