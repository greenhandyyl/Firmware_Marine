# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/zhouhua/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/zhouhua/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhouhua/src/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhouhua/src/Firmware/cmake-build-debug

# Include any dependencies generated for this target.
include platforms/posix/CMakeFiles/px4.dir/depend.make

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/px4.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/posix/CMakeFiles/px4.dir/flags.make

platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o: platforms/posix/CMakeFiles/px4.dir/flags.make
platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o: ../platforms/posix/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4.dir/src/main.cpp.o -c /home/zhouhua/src/Firmware/platforms/posix/src/main.cpp

platforms/posix/CMakeFiles/px4.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4.dir/src/main.cpp.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouhua/src/Firmware/platforms/posix/src/main.cpp > CMakeFiles/px4.dir/src/main.cpp.i

platforms/posix/CMakeFiles/px4.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4.dir/src/main.cpp.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouhua/src/Firmware/platforms/posix/src/main.cpp -o CMakeFiles/px4.dir/src/main.cpp.s

platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o.requires:

.PHONY : platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o.requires

platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o.provides: platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o.requires
	$(MAKE) -f platforms/posix/CMakeFiles/px4.dir/build.make platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o.provides.build
.PHONY : platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o.provides

platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o.provides.build: platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o


platforms/posix/CMakeFiles/px4.dir/apps.cpp.o: platforms/posix/CMakeFiles/px4.dir/flags.make
platforms/posix/CMakeFiles/px4.dir/apps.cpp.o: platforms/posix/apps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object platforms/posix/CMakeFiles/px4.dir/apps.cpp.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/px4.dir/apps.cpp.o -c /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix/apps.cpp

platforms/posix/CMakeFiles/px4.dir/apps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/px4.dir/apps.cpp.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix/apps.cpp > CMakeFiles/px4.dir/apps.cpp.i

platforms/posix/CMakeFiles/px4.dir/apps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/px4.dir/apps.cpp.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix/apps.cpp -o CMakeFiles/px4.dir/apps.cpp.s

platforms/posix/CMakeFiles/px4.dir/apps.cpp.o.requires:

.PHONY : platforms/posix/CMakeFiles/px4.dir/apps.cpp.o.requires

platforms/posix/CMakeFiles/px4.dir/apps.cpp.o.provides: platforms/posix/CMakeFiles/px4.dir/apps.cpp.o.requires
	$(MAKE) -f platforms/posix/CMakeFiles/px4.dir/build.make platforms/posix/CMakeFiles/px4.dir/apps.cpp.o.provides.build
.PHONY : platforms/posix/CMakeFiles/px4.dir/apps.cpp.o.provides

platforms/posix/CMakeFiles/px4.dir/apps.cpp.o.provides.build: platforms/posix/CMakeFiles/px4.dir/apps.cpp.o


# Object files for target px4
px4_OBJECTS = \
"CMakeFiles/px4.dir/src/main.cpp.o" \
"CMakeFiles/px4.dir/apps.cpp.o"

# External object files for target px4
px4_EXTERNAL_OBJECTS =

px4: platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o
px4: platforms/posix/CMakeFiles/px4.dir/apps.cpp.o
px4: platforms/posix/CMakeFiles/px4.dir/build.make
px4: src/modules/uORB/libmodules__uORB.a
px4: src/drivers/differential_pressure/ets/libdrivers__ets_airspeed.a
px4: src/drivers/differential_pressure/ms4525/libdrivers__ms4525_airspeed.a
px4: src/drivers/differential_pressure/ms5525/libdrivers__ms5525_airspeed.a
px4: src/drivers/differential_pressure/sdp3x/libdrivers__sdp3x_airspeed.a
px4: src/drivers/distance_sensor/ll40ls/libdrivers__ll40ls.a
px4: src/drivers/distance_sensor/mb12xx/libdrivers__mb12xx.a
px4: src/drivers/distance_sensor/sf0x/libdrivers__sf0x.a
px4: src/drivers/distance_sensor/sf1xx/libdrivers__sf1xx.a
px4: src/drivers/distance_sensor/srf02/libdrivers__srf02.a
px4: src/drivers/distance_sensor/teraranger/libdrivers__teraranger.a
px4: src/drivers/distance_sensor/tfmini/libdrivers__tfmini.a
px4: src/drivers/distance_sensor/ulanding/libdrivers__ulanding.a
px4: src/drivers/distance_sensor/leddar_one/libdrivers__leddar_one.a
px4: src/drivers/batt_smbus/libdrivers__batt_smbus.a
px4: src/drivers/camera_trigger/libdrivers__camera_trigger.a
px4: src/drivers/gps/libdrivers__gps.a
px4: src/drivers/pwm_out_sim/libdrivers__pwm_out_sim.a
px4: src/drivers/vmount/libdrivers__vmount.a
px4: src/modules/sensors/libmodules__sensors.a
px4: src/platforms/posix/drivers/tonealrmsim/libplatforms__posix__drivers__tonealrmsim.a
px4: src/systemcmds/esc_calib/libsystemcmds__esc_calib.a
px4: src/systemcmds/led_control/libsystemcmds__led_control.a
px4: src/systemcmds/mixer/libsystemcmds__mixer.a
px4: src/systemcmds/motor_ramp/libsystemcmds__motor_ramp.a
px4: src/systemcmds/param/libsystemcmds__param.a
px4: src/systemcmds/perf/libsystemcmds__perf.a
px4: src/systemcmds/pwm/libsystemcmds__pwm.a
px4: src/systemcmds/reboot/libsystemcmds__reboot.a
px4: src/systemcmds/sd_bench/libsystemcmds__sd_bench.a
px4: src/systemcmds/top/libsystemcmds__top.a
px4: src/systemcmds/topic_listener/libsystemcmds__topic_listener.a
px4: src/systemcmds/tune_control/libsystemcmds__tune_control.a
px4: src/systemcmds/ver/libsystemcmds__ver.a
px4: src/drivers/distance_sensor/sf0x/sf0x_tests/libdrivers__sf0x__sf0x_tests.a
px4: src/lib/rc/rc_tests/liblib__rc__rc_tests.a
px4: src/modules/commander/commander_tests/libmodules__commander__commander_tests.a
px4: src/lib/controllib/controllib_test/liblib__controllib__controllib_test.a
px4: src/modules/mavlink/mavlink_tests/libmodules__mavlink__mavlink_tests.a
px4: src/modules/mc_pos_control/mc_pos_control_tests/libmodules__mc_pos_control__mc_pos_control_tests.a
px4: src/modules/uORB/uORB_tests/libmodules__uORB__uORB_tests.a
px4: src/systemcmds/tests/libsystemcmds__tests.a
px4: src/platforms/posix/tests/hello/libplatforms__posix__tests__hello.a
px4: src/platforms/posix/tests/hrt_test/libplatforms__posix__tests__hrt_test.a
px4: src/platforms/posix/tests/muorb/libplatforms__posix__tests__muorb.a
px4: src/platforms/posix/tests/vcdev_test/libplatforms__posix__tests__vcdev_test.a
px4: src/modules/commander/libmodules__commander.a
px4: src/modules/events/libmodules__events.a
px4: src/modules/land_detector/libmodules__land_detector.a
px4: src/modules/load_mon/libmodules__load_mon.a
px4: src/modules/mavlink/libmodules__mavlink.a
px4: src/modules/navigator/libmodules__navigator.a
px4: src/modules/replay/libmodules__replay.a
px4: src/modules/simulator/libmodules__simulator.a
px4: src/modules/simulator/accelsim/libdrivers__accelsim.a
px4: src/modules/simulator/airspeedsim/libdrivers__airspeedsim.a
px4: src/modules/simulator/barosim/libdrivers__barosim.a
px4: src/modules/simulator/gpssim/libdrivers__gpssim.a
px4: src/modules/simulator/gyrosim/libdrivers__gyrosim.a
px4: src/modules/attitude_estimator_q/libmodules__attitude_estimator_q.a
px4: src/modules/ekf2/libmodules__ekf2.a
px4: src/modules/local_position_estimator/libmodules__local_position_estimator.a
px4: src/modules/position_estimator_inav/libmodules__position_estimator_inav.a
px4: src/modules/wind_estimator/libmodules__wind_estimator.a
px4: src/modules/fw_att_control/libmodules__fw_att_control.a
px4: src/modules/fw_pos_control_l1/libmodules__fw_pos_control_l1.a
px4: src/modules/gnd_att_control/libmodules__gnd_att_control.a
px4: src/modules/gnd_pos_control/libmodules__gnd_pos_control.a
px4: src/modules/mc_att_control/libmodules__mc_att_control.a
px4: src/modules/mc_pos_control/libmodules__mc_pos_control.a
px4: src/modules/vtol_att_control/libmodules__vtol_att_control.a
px4: src/modules/logger/libmodules__logger.a
px4: src/modules/sdlog2/libmodules__sdlog2.a
px4: src/modules/dataman/libmodules__dataman.a
px4: src/modules/landing_target_estimator/libmodules__landing_target_estimator.a
px4: src/examples/bottle_drop/libmodules__bottle_drop.a
px4: src/examples/rover_steering_control/libexamples__rover_steering_control.a
px4: src/examples/uuv_example_app/libexamples__uuv_example_app.a
px4: src/examples/segway/libexamples__segway.a
px4: src/examples/px4_simple_app/libexamples__px4_simple_app.a
px4: src/examples/px4_mavlink_debug/libexamples__px4_mavlink_debug.a
px4: src/examples/fixedwing_control/libexamples__fixedwing_control.a
px4: src/templates/module/libtemplates__module.a
px4: src/lib/DriverFramework/framework/src/libdf_driver_framework.a
px4: src/modules/uORB/libmodules__uORB.a
px4: src/lib/drivers/airspeed/libdrivers__airspeed.a
px4: src/lib/ecl/validation/libecl_validation.a
px4: src/lib/mixer/libmixer.a
px4: src/lib/tunes/libtunes.a
px4: src/lib/rc/librc.a
px4: src/modules/mc_pos_control/mc_pos_control_tests/libmodules__mc_pos_control__mc_pos_control_tests.a
px4: src/modules/simulator/libmodules__simulator.a
px4: src/lib/battery/libbattery.a
px4: src/lib/conversion/libconversion.a
px4: src/modules/simulator/ledsim/libdrivers__ledsim.a
px4: src/lib/drivers/led/libdrivers__led.a
px4: src/lib/drivers/device/libdrivers__device.a
px4: src/drivers/boards/sitl/libdrivers_board.a
px4: src/lib/ecl/EKF/libecl_EKF.a
px4: src/lib/ecl/geo_lookup/libecl_geo_lookup.a
px4: src/lib/terrain_estimation/libterrain_estimation.a
px4: src/lib/ecl/airdata/libecl_airdata.a
px4: src/lib/ecl/attitude_fw/libecl_attitude_fw.a
px4: src/lib/ecl/tecs/libecl_tecs.a
px4: src/modules/fw_pos_control_l1/launchdetection/liblaunchdetection.a
px4: src/modules/fw_pos_control_l1/runway_takeoff/librunway_takeoff.a
px4: src/lib/ecl/l1/libecl_l1.a
px4: src/lib/mathlib/libmathlib.a
px4: src/lib/controllib/libcontrollib.a
px4: src/lib/FlightTasks/libflight_tasks.a
px4: src/lib/version/libversion.a
px4: src/lib/ecl/geo/libecl_geo.a
px4: src/platforms/common/libplatforms__common.a
px4: platforms/posix/src/px4_layer/libpx4_layer.a
px4: src/platforms/common/work_queue/libwork_queue.a
px4: src/modules/systemlib/libsystemlib.a
px4: src/lib/parameters/libparameters.a
px4: src/lib/perf/libperf.a
px4: src/lib/parameters/tinybson/libtinybson.a
px4: msg/libuorb_msgs.a
px4: platforms/posix/CMakeFiles/px4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../px4"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/px4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/px4.dir/build: px4

.PHONY : platforms/posix/CMakeFiles/px4.dir/build

platforms/posix/CMakeFiles/px4.dir/requires: platforms/posix/CMakeFiles/px4.dir/src/main.cpp.o.requires
platforms/posix/CMakeFiles/px4.dir/requires: platforms/posix/CMakeFiles/px4.dir/apps.cpp.o.requires

.PHONY : platforms/posix/CMakeFiles/px4.dir/requires

platforms/posix/CMakeFiles/px4.dir/clean:
	cd /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/px4.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/px4.dir/clean

platforms/posix/CMakeFiles/px4.dir/depend:
	cd /home/zhouhua/src/Firmware/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhouhua/src/Firmware /home/zhouhua/src/Firmware/platforms/posix /home/zhouhua/src/Firmware/cmake-build-debug /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix/CMakeFiles/px4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/px4.dir/depend
