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

# Utility rule file for replay_tiltrotor.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/replay_tiltrotor.dir/progress.make

platforms/posix/CMakeFiles/replay_tiltrotor:
	cd /home/zhouhua/src/Firmware/cmake-build-debug/tmp && /home/zhouhua/src/Firmware/Tools/sitl_run.sh /home/zhouhua/src/Firmware/cmake-build-debug/px4 posix-configs/SITL/init/ekf2 none replay tiltrotor /home/zhouhua/src/Firmware /home/zhouhua/src/Firmware/cmake-build-debug

replay_tiltrotor: platforms/posix/CMakeFiles/replay_tiltrotor
replay_tiltrotor: platforms/posix/CMakeFiles/replay_tiltrotor.dir/build.make

.PHONY : replay_tiltrotor

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/replay_tiltrotor.dir/build: replay_tiltrotor

.PHONY : platforms/posix/CMakeFiles/replay_tiltrotor.dir/build

platforms/posix/CMakeFiles/replay_tiltrotor.dir/clean:
	cd /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/replay_tiltrotor.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/replay_tiltrotor.dir/clean

platforms/posix/CMakeFiles/replay_tiltrotor.dir/depend:
	cd /home/zhouhua/src/Firmware/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhouhua/src/Firmware /home/zhouhua/src/Firmware/platforms/posix /home/zhouhua/src/Firmware/cmake-build-debug /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix /home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix/CMakeFiles/replay_tiltrotor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/replay_tiltrotor.dir/depend

