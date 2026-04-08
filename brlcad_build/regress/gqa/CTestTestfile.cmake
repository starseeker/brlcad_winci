# CMake generated Testfile for 
# Source directory: D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gqa
# Build directory: D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/gqa
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[regress-gqa_plot]=] "D:/a/_temp/-1212469507/cmake-4.3.1-windows-x86_64/bin/cmake.exe" "-DEXEC=D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/gqa.exe" "-DVEXEC=D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/bview_plot3.exe" "-P" "D:/a/brlcad_winci/brlcad_winci/brlcad_build/regress/gqa/regress-gqa_plot.cmake")
set_tests_properties([=[regress-gqa_plot]=] PROPERTIES  LABELS "Regression" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Targets.cmake;890;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gqa/CMakeLists.txt;4;brlcad_regression_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gqa/CMakeLists.txt;0;")
add_test([=[regress-gqa]=] "C:/Program Files/Git/bin/sh.exe" "D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gqa/gqa.sh" "D:/a/brlcad_winci/brlcad_winci/brlcad")
set_tests_properties([=[regress-gqa]=] PROPERTIES  LABELS "Regression" TIMEOUT "300" _BACKTRACE_TRIPLES "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;1;add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake:107:EVAL;0;;D:/a/brlcad_winci/brlcad_winci/brlcad/misc/CMake/BRLCAD_Test_Wrappers.cmake;107;cmake_language;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gqa/CMakeLists.txt;8;brlcad_add_test;D:/a/brlcad_winci/brlcad_winci/brlcad/regress/gqa/CMakeLists.txt;0;")
