# Install script for directory: /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/vxl/cmake/VXLTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/vxl/cmake/VXLTargets.cmake"
         "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles/Export/share/vxl/cmake/VXLTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/vxl/cmake/VXLTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/vxl/cmake/VXLTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vxl/cmake" TYPE FILE FILES "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles/Export/share/vxl/cmake/VXLTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vxl/cmake" TYPE FILE FILES "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles/Export/share/vxl/cmake/VXLTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vxl/cmake" TYPE FILE FILES
    "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/config/cmake/export/VXLConfig.cmake"
    "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/VXLConfigVersion.cmake"
    "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/config/cmake/Modules/VXLStandardOptions.cmake"
    "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/config/cmake/Modules/UseVXL.cmake"
    "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/config/cmake/Modules/UseVGUI.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/vcl/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/cmake_install.cmake")
  include("/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/contrib/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
