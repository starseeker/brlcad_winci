# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/brlcad/bn" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/anim.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/complex.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/defines.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/dvec.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/mat.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/msr.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/multipoly.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/noise.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/poly.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/qmath.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/rand.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/randmt.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/spm.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/tabdata.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/sobol.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/str.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/tol.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/ulp.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/version.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bn/wavelet.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/include/bn/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
