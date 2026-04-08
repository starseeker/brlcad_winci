# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt

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
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/include/rt/primitives/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/brlcad/rt" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/anim.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/application.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/binunif.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/boolweave.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/calc.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/cmd.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/comb.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/conv.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/db4.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/db5.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/db_attr.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/db_diff.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/db_fullpath.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/db_instance.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/db_internal.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/db_io.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/debug.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/defines.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/directory.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/dspline.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/edit.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/func.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/functab.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/geom.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/global.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/hit.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/htbl.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/mater.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/misc.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/mem.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/nmg_conv.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/nongeom.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/op.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/overlap.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/pattern.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/piece.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/prep.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/private.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/ray_partition.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/region.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/resource.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/rt_instance.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/search.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/seg.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/shoot.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/soltab.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/space_partition.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/tie.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/timer.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/tol.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/tree.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/uv.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/version.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/view.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/vlist.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/wdb.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/rt/xray.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/include/rt/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
