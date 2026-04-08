# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/brlcad/bu" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/app.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/assert.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/avs.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/bitv.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/cache.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/cmd.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/color.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/cv.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/debug.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/defines.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/dylib.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/endian.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/env.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/exit.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/file.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/getopt.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/glob.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/hash.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/hist.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/hook.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/interrupt.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/list.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/log.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/magic.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/malloc.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/mapped_file.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/mime.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/observer.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/opt.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/parallel.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/parse.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/path.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/process.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/ptbl.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/simd.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/snooze.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/sort.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/str.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/tc.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/time.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/units.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/user.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/uuid.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/version.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/vfont.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/vlb.h"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/include/bu/vls.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/include/bu/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
