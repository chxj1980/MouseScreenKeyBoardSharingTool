# Install script for directory: /home/meng/opensource/synergy/synergy-core/src/lib

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/meng/opensource/synergy/synergy-core/src/lib/core/cmake_install.cmake")
  include("/home/meng/opensource/synergy/synergy-core/src/lib/arch/cmake_install.cmake")
  include("/home/meng/opensource/synergy/synergy-core/src/lib/base/cmake_install.cmake")
  include("/home/meng/opensource/synergy/synergy-core/src/lib/client/cmake_install.cmake")
  include("/home/meng/opensource/synergy/synergy-core/src/lib/common/cmake_install.cmake")
  include("/home/meng/opensource/synergy/synergy-core/src/lib/io/cmake_install.cmake")
  include("/home/meng/opensource/synergy/synergy-core/src/lib/ipc/cmake_install.cmake")
  include("/home/meng/opensource/synergy/synergy-core/src/lib/mt/cmake_install.cmake")
  include("/home/meng/opensource/synergy/synergy-core/src/lib/net/cmake_install.cmake")
  include("/home/meng/opensource/synergy/synergy-core/src/lib/platform/cmake_install.cmake")
  include("/home/meng/opensource/synergy/synergy-core/src/lib/server/cmake_install.cmake")
  include("/home/meng/opensource/synergy/synergy-core/src/lib/shared/cmake_install.cmake")

endif()

