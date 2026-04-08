# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/archer/init" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/archer_launch.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/bin/archer.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/archer/CMakeFiles/archer.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/archer_ack.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/plugins/archer/Utility" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Utility/attrGroupsDisplayUtilityP.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Utility/botUtilityP.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Utility/lodUtilityP.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Utility/README"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/plugins/archer/Wizards" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Wizards/humanwizard.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Wizards/tankwizard.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Wizards/tirewizard.tcl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/plugins/archer/Command" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Commands/README")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/plugins/archer/Core" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Core/README")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/plugins/archer/Utility/attrGroupsDisplayUtilityP" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Utility/attrGroupsDisplayUtilityP/AttrGroupsDisplayUtilityP.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/plugins/archer/Utility/botUtilityP" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Utility/botUtilityP/BotUtilityP.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/plugins/archer/Utility/lodUtilityP" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Utility/lodUtilityP/LODUtilityP.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/plugins/archer/Wizards/humanwizard" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Wizards/humanwizard/HumanWizard.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/plugins/archer/Wizards/tankwizard" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Wizards/tankwizard/TankWizard.tcl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/plugins/archer/Wizards/tankwizardIA/images" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Wizards/tankwizard/images/tank.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/plugins/archer/Wizards/tirewizard" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad/src/archer/plugins/Wizards/tirewizard/TireWizard.tcl")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/archer/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
