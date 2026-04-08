# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard

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
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/rtwizard/lib/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/RaytraceWizard.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/rtwizard"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard/examples/PictureTypeA" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeA/desc.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeA/helpstr.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeA/intro.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeA/title.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeA/preview.small.gif"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard/examples/PictureTypeB" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeB/desc.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeB/helpstr.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeB/intro.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeB/title.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeB/preview.small.gif"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard/examples/PictureTypeC" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeC/desc.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeC/helpstr.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeC/intro.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeC/title.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeC/preview.small.gif"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard/examples/PictureTypeD" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeD/desc.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeD/helpstr.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeD/intro.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeD/title.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeD/preview.small.gif"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard/examples/PictureTypeE" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeE/desc.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeE/helpstr.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeE/intro.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeE/title.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeE/preview.small.gif"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard/examples/PictureTypeF" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeF/desc.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeF/helpstr.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeF/intro.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeF/title.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/examples/PictureTypeF/preview.small.gif"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/rtwizard/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
