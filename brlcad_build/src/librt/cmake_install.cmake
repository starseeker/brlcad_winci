# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sample_applications" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/nurb_example.c")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sample_applications" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/raydebug.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencl" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/bool.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/common.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/rt.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/solver.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/arb8/arb8_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/arbn/arbn_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/bot/bot_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/ebm/ebm_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/ehy/ehy_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/ell/ell_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/epa/epa_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/eto/eto_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/hrt/hrt_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/hyp/hyp_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/part/part_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/rec/rec_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/rhc/rhc_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/rpc/rpc_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/sph/sph_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/superell/superell_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/tgc/tgc_shot.cl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/librt/primitives/tor/tor_shot.cl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/lib/librt-static.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/lib/librt.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/librt.dll")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/librt/tests/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/librt/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
