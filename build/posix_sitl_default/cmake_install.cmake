# Install script for directory: /home/zhouhua/src/Firmware

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/lib/DriverFramework/framework/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/drivers/differential_pressure/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/drivers/distance_sensor/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/drivers/batt_smbus/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/drivers/camera_trigger/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/drivers/gps/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/drivers/linux_gpio/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/drivers/pwm_out_sim/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/drivers/vmount/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/sensors/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/platforms/posix/drivers/tonealrmsim/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/esc_calib/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/led_control/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/mixer/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/motor_ramp/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/param/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/perf/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/pwm/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/reboot/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/sd_bench/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/top/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/topic_listener/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/tune_control/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/ver/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/drivers/distance_sensor/sf0x/sf0x_tests/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/lib/rc/rc_tests/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/commander/commander_tests/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/lib/controllib/controllib_test/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/mavlink/mavlink_tests/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/mc_pos_control/mc_pos_control_tests/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/uORB/uORB_tests/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/systemcmds/tests/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/hello/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/hrt_test/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/muorb/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/platforms/posix/tests/vcdev_test/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/commander/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/events/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/land_detector/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/load_mon/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/mavlink/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/navigator/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/replay/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/simulator/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/attitude_estimator_q/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/ekf2/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/local_position_estimator/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/position_estimator_inav/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/wind_estimator/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/fw_att_control/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/fw_pos_control_l1/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/gnd_att_control/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/gnd_pos_control/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/mc_att_control/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/mc_pos_control/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/vtol_att_control/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/logger/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/sdlog2/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/dataman/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/modules/landing_target_estimator/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/examples/bottle_drop/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/examples/rover_steering_control/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/examples/uuv_example_app/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/examples/segway/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/examples/px4_simple_app/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/examples/px4_mavlink_debug/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/examples/fixedwing_control/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/src/templates/module/cmake_install.cmake")
  include("/home/zhouhua/src/Firmware/build/posix_sitl_default/platforms/posix/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/zhouhua/src/Firmware/build/posix_sitl_default/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")