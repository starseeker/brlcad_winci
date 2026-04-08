# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pix" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/bldg391.pix"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/m35.pix"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/moss.pix"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/sphflake.pix"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/star.pix"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/world.pix"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pix" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/bldg391.log"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/m35.log"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/moss.log"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/sphflake.log"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/star.log"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/bench/ref/world.log"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bench/ref/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
