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
include src/modules/events/CMakeFiles/modules__events.dir/depend.make

# Include the progress variables for this target.
include src/modules/events/CMakeFiles/modules__events.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/events/CMakeFiles/modules__events.dir/flags.make

src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o: ../src/modules/events/send_event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/send_event.cpp.o -c /home/zhouhua/src/Firmware/src/modules/events/send_event.cpp

src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/send_event.cpp.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouhua/src/Firmware/src/modules/events/send_event.cpp > CMakeFiles/modules__events.dir/send_event.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/send_event.cpp.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouhua/src/Firmware/src/modules/events/send_event.cpp -o CMakeFiles/modules__events.dir/send_event.cpp.s

src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o.requires:

.PHONY : src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o.requires

src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o.provides: src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o.requires
	$(MAKE) -f src/modules/events/CMakeFiles/modules__events.dir/build.make src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o.provides.build
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o.provides

src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o.provides.build: src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o


src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o: ../src/modules/events/temperature_calibration/accel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o -c /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/accel.cpp

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/accel.cpp > CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/accel.cpp -o CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.s

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o.requires:

.PHONY : src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o.requires

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o.provides: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o.requires
	$(MAKE) -f src/modules/events/CMakeFiles/modules__events.dir/build.make src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o.provides.build
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o.provides

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o.provides.build: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o


src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o: ../src/modules/events/temperature_calibration/baro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o -c /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/baro.cpp

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/baro.cpp > CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/baro.cpp -o CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.s

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o.requires:

.PHONY : src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o.requires

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o.provides: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o.requires
	$(MAKE) -f src/modules/events/CMakeFiles/modules__events.dir/build.make src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o.provides.build
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o.provides

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o.provides.build: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o


src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o: ../src/modules/events/temperature_calibration/gyro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o -c /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/gyro.cpp

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/gyro.cpp > CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/gyro.cpp -o CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.s

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o.requires:

.PHONY : src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o.requires

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o.provides: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o.requires
	$(MAKE) -f src/modules/events/CMakeFiles/modules__events.dir/build.make src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o.provides.build
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o.provides

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o.provides.build: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o


src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o: ../src/modules/events/temperature_calibration/task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o -c /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/task.cpp

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/task.cpp > CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/task.cpp -o CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.s

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o.requires:

.PHONY : src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o.requires

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o.provides: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o.requires
	$(MAKE) -f src/modules/events/CMakeFiles/modules__events.dir/build.make src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o.provides.build
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o.provides

src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o.provides.build: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o


src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o: ../src/modules/events/subscriber_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/subscriber_handler.cpp.o -c /home/zhouhua/src/Firmware/src/modules/events/subscriber_handler.cpp

src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/subscriber_handler.cpp.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouhua/src/Firmware/src/modules/events/subscriber_handler.cpp > CMakeFiles/modules__events.dir/subscriber_handler.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/subscriber_handler.cpp.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouhua/src/Firmware/src/modules/events/subscriber_handler.cpp -o CMakeFiles/modules__events.dir/subscriber_handler.cpp.s

src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o.requires:

.PHONY : src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o.requires

src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o.provides: src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o.requires
	$(MAKE) -f src/modules/events/CMakeFiles/modules__events.dir/build.make src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o.provides.build
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o.provides

src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o.provides.build: src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o


src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o: ../src/modules/events/status_display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/status_display.cpp.o -c /home/zhouhua/src/Firmware/src/modules/events/status_display.cpp

src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/status_display.cpp.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouhua/src/Firmware/src/modules/events/status_display.cpp > CMakeFiles/modules__events.dir/status_display.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/status_display.cpp.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouhua/src/Firmware/src/modules/events/status_display.cpp -o CMakeFiles/modules__events.dir/status_display.cpp.s

src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o.requires:

.PHONY : src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o.requires

src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o.provides: src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o.requires
	$(MAKE) -f src/modules/events/CMakeFiles/modules__events.dir/build.make src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o.provides.build
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o.provides

src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o.provides.build: src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o


src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o: src/modules/events/CMakeFiles/modules__events.dir/flags.make
src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o: ../src/modules/events/set_leds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__events.dir/set_leds.cpp.o -c /home/zhouhua/src/Firmware/src/modules/events/set_leds.cpp

src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__events.dir/set_leds.cpp.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouhua/src/Firmware/src/modules/events/set_leds.cpp > CMakeFiles/modules__events.dir/set_leds.cpp.i

src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__events.dir/set_leds.cpp.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouhua/src/Firmware/src/modules/events/set_leds.cpp -o CMakeFiles/modules__events.dir/set_leds.cpp.s

src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o.requires:

.PHONY : src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o.requires

src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o.provides: src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o.requires
	$(MAKE) -f src/modules/events/CMakeFiles/modules__events.dir/build.make src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o.provides.build
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o.provides

src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o.provides.build: src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o


# Object files for target modules__events
modules__events_OBJECTS = \
"CMakeFiles/modules__events.dir/send_event.cpp.o" \
"CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o" \
"CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o" \
"CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o" \
"CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o" \
"CMakeFiles/modules__events.dir/subscriber_handler.cpp.o" \
"CMakeFiles/modules__events.dir/status_display.cpp.o" \
"CMakeFiles/modules__events.dir/set_leds.cpp.o"

# External object files for target modules__events
modules__events_EXTERNAL_OBJECTS =

src/modules/events/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o
src/modules/events/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o
src/modules/events/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o
src/modules/events/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o
src/modules/events/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o
src/modules/events/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o
src/modules/events/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o
src/modules/events/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o
src/modules/events/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/build.make
src/modules/events/libmodules__events.a: src/modules/events/CMakeFiles/modules__events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libmodules__events.a"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && $(CMAKE_COMMAND) -P CMakeFiles/modules__events.dir/cmake_clean_target.cmake
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__events.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/events/CMakeFiles/modules__events.dir/build: src/modules/events/libmodules__events.a

.PHONY : src/modules/events/CMakeFiles/modules__events.dir/build

src/modules/events/CMakeFiles/modules__events.dir/requires: src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o.requires
src/modules/events/CMakeFiles/modules__events.dir/requires: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o.requires
src/modules/events/CMakeFiles/modules__events.dir/requires: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o.requires
src/modules/events/CMakeFiles/modules__events.dir/requires: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o.requires
src/modules/events/CMakeFiles/modules__events.dir/requires: src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o.requires
src/modules/events/CMakeFiles/modules__events.dir/requires: src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o.requires
src/modules/events/CMakeFiles/modules__events.dir/requires: src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o.requires
src/modules/events/CMakeFiles/modules__events.dir/requires: src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o.requires

.PHONY : src/modules/events/CMakeFiles/modules__events.dir/requires

src/modules/events/CMakeFiles/modules__events.dir/clean:
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events && $(CMAKE_COMMAND) -P CMakeFiles/modules__events.dir/cmake_clean.cmake
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/clean

src/modules/events/CMakeFiles/modules__events.dir/depend:
	cd /home/zhouhua/src/Firmware/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhouhua/src/Firmware /home/zhouhua/src/Firmware/src/modules/events /home/zhouhua/src/Firmware/cmake-build-debug /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events /home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events/CMakeFiles/modules__events.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/events/CMakeFiles/modules__events.dir/depend

