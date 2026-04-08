# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer

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
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/archer/images/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/archer" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/Arb4EditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/Arb5EditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/Arb6EditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/Arb7EditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/Arb8EditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/Archer.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/ArcherCore.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/AttrGroupsDisplayUtility.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/BotEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/BotUtility.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/BrepEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/CombEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/DataUtils.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/EhyEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/EllEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/EpaEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/EtoEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/ExtrudeEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/GeometryEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/GripEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/HalfEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/HypEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/JointEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/LoadArcherLibs.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/LODUtility.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/MetaballEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/PartEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/PipeEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/Plugin.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/RhcEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/RpcEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/ShaderEdit.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/SketchEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/SphereEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/SuperellEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/TgcEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/TorusEditFrame.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/Utility.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/Wizard.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/bgerror.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/itk_redefines.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/archer/tabwindow.itk"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/archer/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
