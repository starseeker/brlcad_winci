# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/brlcad/bv" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/adc.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/defines.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/events.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/faceplate.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/lod.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/plot3.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/polygon.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/snap.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/tcl_data.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/tig.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/util.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/vectfont.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/vlist.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bv/view_sets.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/include/bv/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
