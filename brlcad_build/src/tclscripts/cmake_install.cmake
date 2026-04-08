# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/BRL-CAD 7.43.0")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/archer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/boteditor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/checker/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/geometree/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/igraph/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/hv3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/lod/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/mged/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/plot3-dm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/sdialogs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/shotvis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/swidgets/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/tcllib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/util/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/misc/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/cad_clrpick.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/cad_dialog.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/chkexterns.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/fs_dialog.tk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/helpcomm.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/helplib.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/hoc.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/html_library.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/libtclcad.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/man_browser.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/menu_override.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mouse.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/tkcon.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/vmath.tcl"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/rtwizard/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/archer" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/archer/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/archer" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/archer/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/boteditor" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/boteditor/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/checker" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/checker/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/checker" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/checker/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/geometree" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/geometree/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/geometree" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/geometree/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/igraph" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/igraph/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/igraph" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/igraph/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/hv3" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/hv3/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/hv3" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/hv3/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/lib" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/lib/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/lib" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/lib/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/lod" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/lod/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/mged" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/mged/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/plot3-dm" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/plot3-dm/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/plot3-dm" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/plot3-dm/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/sdialogs/scripts" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/sdialogs/scripts/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/sdialogs" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/sdialogs/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/sdialogs" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/sdialogs/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/shotvis" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/shotvis/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/shotvis" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/shotvis/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/swidgets/scripts" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/swidgets/scripts/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/swidgets" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/swidgets/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/swidgets" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/swidgets/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/tcllib" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/tcllib/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/tcllib" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/tcllib/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/util" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/util/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/util" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/util/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard/lib" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/rtwizard/lib/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard/lib" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/rtwizard/lib/tclIndex")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/rtwizard/pkgIndex.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/share/tclscripts/rtwizard/tclIndex")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
