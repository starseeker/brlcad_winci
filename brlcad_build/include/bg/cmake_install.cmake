# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/brlcad/bg" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/aabb_ray.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/ballpivot.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/chull.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/clip.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/defines.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/lseg.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/obr.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/pca.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/plane.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/polygon.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/polygon_types.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/sat.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/spsr.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/tri_pt.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/tri_ray.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/tri_tri.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/trimesh.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bg/vert_tree.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/include/bg/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
