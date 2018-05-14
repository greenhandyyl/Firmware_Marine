# Install script for directory: /home/zhouhua/src/Firmware/src/lib

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
    set(CMAKE_INSTALL_CONFIG_NAME "MinSizeRel")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/battery/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/controllib/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/conversion/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/drivers/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/ecl/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/FlightTasks/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/led/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/mathlib/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/mixer/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/perf/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/rc/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/terrain_estimation/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/tunes/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/px4io-v2_default/src/lib/version/cmake_install.cmake")

endif()
