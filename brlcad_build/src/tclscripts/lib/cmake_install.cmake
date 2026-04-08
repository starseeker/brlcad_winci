# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/lib" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Accordion.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/CellPlot.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/ColorEntry.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/ComboBox.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Command.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Database.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Db.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Display.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Dm.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Drawable.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Ged.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/GeometryIO.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Help.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Legend.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Mged.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/ModelAxesControl.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/QuadDisplay.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/RtControl.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/RtImage.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Splash.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/Table.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/TableView.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/TkTable.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/View.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/ViewAxesControl.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/cursor.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/apply_mat.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/gui_conversion.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/lib/pattern_gui.tcl"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/lib/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
