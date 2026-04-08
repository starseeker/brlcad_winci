# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/doc

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
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/doc/asciidoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/doc/html/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/a/brlcad_winci/brlcad_winci/brlcad_build/doc/legal/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/BRL-CAD.bib"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/GITHUB"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/IDEAS"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/PROJECTS"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/README.Linux"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/README.MacOSX"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/README.Windows"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/README.BSD"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/README.Solaris"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/README.VAX"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/checklist.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/description.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/TODO.BREP"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/TODO.shaded_displays"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/apitrace.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/brep.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/bu_opt_design_notes.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/cvs.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/debugging_example.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/debugging_notes.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/editors.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/history.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/hypot.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/mater.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/matrix.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/pre_BRL-CAD.bib"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mged_old" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/a.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/adc.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/all.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/axis-3525.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/b.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/buttonmenu.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/c.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/coord-axes.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/crod-close.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/crod.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/d.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/doit"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/e.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-arbrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-bgrp.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-bgrp311.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-cgrp.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-cgrp321.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-ellg.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-ellg2x.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-ellgxyz.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-gredit.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-grpath.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-scale.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-spread.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-stacked.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-start.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-tor111.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-xymove.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/eo-xyzmove.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es5-edge1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es5-edge2.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es5-edge3.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es5-edge4.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es5-rot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es5-scale.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es5-sed.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es5-top.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es5-tr.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es5-xrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-edge1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-edge2.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-edge3.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-ex1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-ex2.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-rot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-scale.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-sed.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-top.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-tr0.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-xrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-yrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/es8-zrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-mh.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-mhrt.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-rot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-sa.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-sb.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-sc.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-scale.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-sd.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-sed.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-sh.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-top.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-tr.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-xrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-yrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/esc-zrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ese-sa.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ese-sb.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ese-sc.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ese-scale.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ese-sed.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ese-top.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ese-tr.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ese-xrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ese-yrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ese-zrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/est-scale.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/est-sed.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/est-sr1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/est-sr2.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/est-top.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/est-tr.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/est-xrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/est-yrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/est-zrot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ex.arb4.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ex.arb8.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ex.box.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ex.ellg.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ex.raw.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ex.rcc.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ex.rpp.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ex.sph.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ex.tor.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ex.trc.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/f.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/faceplate.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/faceplate1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/fig-sgi-buttons.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/fig-sgi-knobs.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/fig-sgi.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/fig-vg-buttons.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/fig-vg-knobs.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/g.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/h.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/j.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/k.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/l.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/m.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/menu-arb-ctl.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/menu-arb4-edge.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/menu-arb4-face.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/menu-arb4-rot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/menu-arb8-edge.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/menu-arb8-face.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/menu-arb8-rot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/obj-edit.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/obj-path.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/obj-pick.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ped-ell.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ped-tgc.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/ped-tor.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/plane-35a.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/plane-35b.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/plane-bot1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/plane-bot2.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/plane-front1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/plane-front2.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/plane-right1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/plane-right2.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/plane-top1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/plane-top2.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/rmit-3525.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/robot.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/sol-2pick.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/sol-ed.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/sol-pick.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/t1-2s-pk.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/t1-obj-ed.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/t1-obj-ph.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/t1-obj-pk.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/t1-rot-vw.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/t1-sol-ed.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/t1-sol-pk.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/t1-top-vw.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/t1.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/test.tex"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/v-arb8-side.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/v-arb8-top.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-arm1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-arm2.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-body.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-collar.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-final1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-hat-E.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-hat1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-hat2.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-hat3.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-head.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-leg1.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-prims.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/mged/wm-tube.ps"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/ecosystem.dot"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/regions.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/rounding.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/notes/tool_categories.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/doc/old-mged.tr"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc" TYPE FILE FILES "D:/a/brlcad_winci/brlcad_winci/brlcad_build/doc/pad_file.xml")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/doc/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
