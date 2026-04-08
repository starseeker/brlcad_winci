# Install script for directory: D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/mged" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/accel.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/adc.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/apply.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/asc2g.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/attr_edit.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/bindings.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/bot_face_select.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/bot_vertex_fuse_all.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/bots.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/botedit.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/build_region.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/calipers.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/callbacks.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/clear.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/collaborate.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/color.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/color_scheme.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/comb.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/combmenu.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/cycle.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/dbfindtree.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/dbupgrade.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/e_id.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/edit_menu.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/edit_solid.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/edit_solid_int.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/editmenu.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/editobj.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/eobjmenu.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/expand_comb.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/extract.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/facetize_all_regions.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/font.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/g2asc.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/get_regions.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/grid.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/grouper.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/help.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/helpdevel.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/icreate.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/illum.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/lc.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/list.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/lodconfig.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/make_solid.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/man.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/menu.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/mged.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/mgedrc.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/mike.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/mouse.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/mview.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/openw.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/plot.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/points.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/prj_add.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/ps.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/qray.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/ray.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/raypick.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/re_procs.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/remap_mater.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/rt.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/rt_script.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/sample.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/shaders.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/skt_ed.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/solclick.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/solcreate.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/solid.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/text.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/titles.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/tree.tcl"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/xclone.tcl"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tclscripts/mged" TYPE FILE FILES
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v0_s0.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v0_s1.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v0_s2.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v0_s3.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v0_s4.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v0_s5.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v0_s6.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v0_s7.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v0_s8.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v0_s9.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v1_s0.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v1_s1.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v1_s2.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v1_s3.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v1_s4.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v1_s5.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v1_s6.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v1_s7.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v1_s8.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i0_v1_s9.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v0_s0.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v0_s1.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v0_s2.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v0_s3.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v0_s4.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v0_s5.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v0_s6.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v0_s7.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v0_s8.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v0_s9.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v1_s0.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v1_s1.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v1_s2.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v1_s3.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v1_s4.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v1_s5.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v1_s6.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v1_s7.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v1_s8.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/l_i1_v1_s9.gif"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/mike-dedication.txt"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/mike-tux.ppm"
    "D:/a/brlcad_winci/brlcad_winci/brlcad/src/tclscripts/mged/mike-tux.png"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/a/brlcad_winci/brlcad_winci/brlcad_build/src/tclscripts/mged/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
