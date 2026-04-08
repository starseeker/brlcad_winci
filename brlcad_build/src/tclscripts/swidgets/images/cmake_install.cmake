# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/swidgets/images

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/swidgets/images" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/swidgets/images/closed.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/swidgets/images/leaf.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/swidgets/images/minus.xbm"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/swidgets/images/open.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/swidgets/images/plus.xbm"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/swidgets/images/tip.gif"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/swidgets/images/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
