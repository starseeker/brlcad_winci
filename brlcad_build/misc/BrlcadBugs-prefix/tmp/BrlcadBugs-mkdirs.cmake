# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/bugs")
  file(MAKE_DIRECTORY "D:/a/brlcad_winci/brlcad_winci/brlcad/misc/bugs")
endif()
file(MAKE_DIRECTORY
  "D:/a/brlcad_winci/brlcad_winci/brlcad_build/misc/bugs_out"
  "D:/a/brlcad_winci/brlcad_winci/brlcad_build/misc/BrlcadBugs-prefix"
  "D:/a/brlcad_winci/brlcad_winci/brlcad_build/misc/BrlcadBugs-prefix/tmp"
  "D:/a/brlcad_winci/brlcad_winci/brlcad_build/misc/BrlcadBugs-prefix/src/BrlcadBugs-stamp"
  "D:/a/brlcad_winci/brlcad_winci/brlcad_build/misc/BrlcadBugs-prefix/src"
  "D:/a/brlcad_winci/brlcad_winci/brlcad_build/misc/BrlcadBugs-prefix/src/BrlcadBugs-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/a/brlcad_winci/brlcad_winci/brlcad_build/misc/BrlcadBugs-prefix/src/BrlcadBugs-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/a/brlcad_winci/brlcad_winci/brlcad_build/misc/BrlcadBugs-prefix/src/BrlcadBugs-stamp${cfgdir}") # cfgdir has leading slash
endif()
