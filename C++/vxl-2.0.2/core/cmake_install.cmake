# Install script for directory: /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vxl/core" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ FILES "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vxl_copyright.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vxl/core" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ FILES "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vxl_version.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vxl/core" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ FILES "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vxl_config.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vpl/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vul/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vbl/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vgl/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/algo/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vsl/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vul/io/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vbl/io/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/io/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/xio/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vgl/io/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vgl/xio/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vpgl/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vpdl/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/testlib/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/examples/cmake_install.cmake")

endif()

