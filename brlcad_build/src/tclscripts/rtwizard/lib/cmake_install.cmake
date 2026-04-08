# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/rtwizard/lib" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/DbPage.itk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/ExamplePage.itk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/FbPage.itk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/FeedbackDialog.itk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/FullColorPage.itk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/GhostPage.itk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/HelpPage.itk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/HighlightedPage.itk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/IntroPage.itk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/LinePage.itk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/MGEDpage.itk"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/PictureTypeA.itcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/PictureTypeB.itcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/PictureTypeBase.itcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/PictureTypeC.itcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/PictureTypeD.itcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/PictureTypeE.itcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/PictureTypeF.itcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/rtwizard/lib/Wizard.itk"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/rtwizard/lib/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
