# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget vcl netlib v3p_netlib clipper bzip2 openjpeg2 rply vpl vul vbl vbl_example_templates vnl vnl_algo vgl vgl_algo vil vil_algo vil1 vsl vul_io vbl_io vnl_io vnl_xio vgl_io vgl_xio vil_io vcsl vpgl vpgl_algo vpgl_file_formats vpgl_io vpgl_xio vpdl testlib)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target vcl
add_library(vcl STATIC IMPORTED)

set_target_properties(vcl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/vcl"
  INTERFACE_LINK_LIBRARIES "m"
)

# Create imported target netlib
add_library(netlib STATIC IMPORTED)

set_target_properties(netlib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/v3p/netlib"
  INTERFACE_LINK_LIBRARIES "m"
)

# Create imported target v3p_netlib
add_library(v3p_netlib STATIC IMPORTED)

set_target_properties(v3p_netlib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/v3p/netlib"
  INTERFACE_LINK_LIBRARIES "m"
)

# Create imported target clipper
add_library(clipper STATIC IMPORTED)

set_target_properties(clipper PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/v3p/clipper"
)

# Create imported target bzip2
add_library(bzip2 STATIC IMPORTED)

set_target_properties(bzip2 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/v3p/bzlib"
)

# Create imported target openjpeg2
add_library(openjpeg2 STATIC IMPORTED)

set_target_properties(openjpeg2 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/v3p/openjpeg2"
  INTERFACE_LINK_LIBRARIES "m"
)

# Create imported target rply
add_library(rply STATIC IMPORTED)

set_target_properties(rply PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/v3p/rply"
)

# Create imported target vpl
add_library(vpl STATIC IMPORTED)

set_target_properties(vpl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vpl"
  INTERFACE_LINK_LIBRARIES "vcl"
)

# Create imported target vul
add_library(vul STATIC IMPORTED)

set_target_properties(vul PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vul"
  INTERFACE_LINK_LIBRARIES "vcl"
)

# Create imported target vbl
add_library(vbl STATIC IMPORTED)

set_target_properties(vbl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vbl"
  INTERFACE_LINK_LIBRARIES "vcl"
)

# Create imported target vbl_example_templates
add_library(vbl_example_templates STATIC IMPORTED)

set_target_properties(vbl_example_templates PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vbl/examples"
  INTERFACE_LINK_LIBRARIES "vbl"
)

# Create imported target vnl
add_library(vnl STATIC IMPORTED)

set_target_properties(vnl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vnl"
  INTERFACE_LINK_LIBRARIES "vcl"
)

# Create imported target vnl_algo
add_library(vnl_algo STATIC IMPORTED)

set_target_properties(vnl_algo PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vnl/algo"
  INTERFACE_LINK_LIBRARIES "netlib;v3p_netlib;vnl"
)

# Create imported target vgl
add_library(vgl STATIC IMPORTED)

set_target_properties(vgl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vgl"
  INTERFACE_LINK_LIBRARIES "vcl;clipper"
)

# Create imported target vgl_algo
add_library(vgl_algo STATIC IMPORTED)

set_target_properties(vgl_algo PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vgl/algo"
  INTERFACE_LINK_LIBRARIES "vgl;vnl_algo;vnl"
)

# Create imported target vil
add_library(vil STATIC IMPORTED)

set_target_properties(vil PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vil"
  INTERFACE_LINK_LIBRARIES "/usr/lib/x86_64-linux-gnu/libjpeg.so;/usr/lib/x86_64-linux-gnu/libtiff.so;geotiff;/usr/lib/x86_64-linux-gnu/libpng.so;/usr/lib/x86_64-linux-gnu/libz.so;openjpeg2;vcl;openjpeg2"
)

# Create imported target vil_algo
add_library(vil_algo STATIC IMPORTED)

set_target_properties(vil_algo PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vil/algo"
  INTERFACE_LINK_LIBRARIES "vil;vnl_algo;vnl;vcl"
)

# Create imported target vil1
add_library(vil1 STATIC IMPORTED)

set_target_properties(vil1 PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vil1"
  INTERFACE_LINK_LIBRARIES "/usr/lib/x86_64-linux-gnu/libjpeg.so;/usr/lib/x86_64-linux-gnu/libtiff.so;/usr/lib/x86_64-linux-gnu/libpng.so;/usr/lib/x86_64-linux-gnu/libz.so;vcl"
)

# Create imported target vsl
add_library(vsl STATIC IMPORTED)

set_target_properties(vsl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vsl"
  INTERFACE_LINK_LIBRARIES "vcl"
)

# Create imported target vul_io
add_library(vul_io STATIC IMPORTED)

set_target_properties(vul_io PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vul/io"
  INTERFACE_LINK_LIBRARIES "vul;vsl"
)

# Create imported target vbl_io
add_library(vbl_io STATIC IMPORTED)

set_target_properties(vbl_io PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vbl/io"
  INTERFACE_LINK_LIBRARIES "vbl;vsl"
)

# Create imported target vnl_io
add_library(vnl_io STATIC IMPORTED)

set_target_properties(vnl_io PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vnl/io"
  INTERFACE_LINK_LIBRARIES "vnl;vsl"
)

# Create imported target vnl_xio
add_library(vnl_xio STATIC IMPORTED)

set_target_properties(vnl_xio PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vnl/xio"
  INTERFACE_LINK_LIBRARIES "vnl;vsl"
)

# Create imported target vgl_io
add_library(vgl_io STATIC IMPORTED)

set_target_properties(vgl_io PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vgl/io"
  INTERFACE_LINK_LIBRARIES "vgl;vsl"
)

# Create imported target vgl_xio
add_library(vgl_xio STATIC IMPORTED)

set_target_properties(vgl_xio PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vgl/xio"
  INTERFACE_LINK_LIBRARIES "vgl;vsl"
)

# Create imported target vil_io
add_library(vil_io STATIC IMPORTED)

set_target_properties(vil_io PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vil/io"
  INTERFACE_LINK_LIBRARIES "vil;vsl"
)

# Create imported target vcsl
add_library(vcsl STATIC IMPORTED)

set_target_properties(vcsl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vcsl"
  INTERFACE_LINK_LIBRARIES "vnl;vbl"
)

# Create imported target vpgl
add_library(vpgl STATIC IMPORTED)

set_target_properties(vpgl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vpgl"
  INTERFACE_LINK_LIBRARIES "vnl_algo;vnl;vgl_algo;vgl;vul;vsl;vbl"
)

# Create imported target vpgl_algo
add_library(vpgl_algo STATIC IMPORTED)

set_target_properties(vpgl_algo PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vpgl/algo"
  INTERFACE_LINK_LIBRARIES "vpgl;vpgl_file_formats;vgl_algo;vnl_algo;vnl;vgl;vil;vul;vbl"
)

# Create imported target vpgl_file_formats
add_library(vpgl_file_formats STATIC IMPORTED)

set_target_properties(vpgl_file_formats PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vpgl/file_formats"
  INTERFACE_LINK_LIBRARIES "vpgl;vil;vnl"
)

# Create imported target vpgl_io
add_library(vpgl_io STATIC IMPORTED)

set_target_properties(vpgl_io PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vpgl/io"
  INTERFACE_LINK_LIBRARIES "vsl;vpgl;vnl;vgl;vgl_algo;vgl_io;vnl_io;vbl_io"
)

# Create imported target vpgl_xio
add_library(vpgl_xio STATIC IMPORTED)

set_target_properties(vpgl_xio PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vpgl/xio"
  INTERFACE_LINK_LIBRARIES "vpgl;vsl"
)

# Create imported target vpdl
add_library(vpdl STATIC IMPORTED)

set_target_properties(vpdl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/vpdl"
  INTERFACE_LINK_LIBRARIES "vnl_algo;vnl"
)

# Create imported target testlib
add_library(testlib STATIC IMPORTED)

set_target_properties(testlib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/include/vxl/core/testlib"
  INTERFACE_LINK_LIBRARIES "vcl"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/VXLTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)