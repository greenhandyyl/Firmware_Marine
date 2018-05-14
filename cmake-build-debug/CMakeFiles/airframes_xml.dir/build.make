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

# Utility rule file for airframes_xml.

# Include the progress variables for this target.
include CMakeFiles/airframes_xml.dir/progress.make

CMakeFiles/airframes_xml: airframes.xml


airframes.xml: ../Tools/px_process_airframes.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating airframes.xml"
	/usr/bin/python /home/zhouhua/src/Firmware/Tools/px_process_airframes.py -a /home/zhouhua/src/Firmware/ROMFS//init.d --board CONFIG_ARCH_BOARD_sitl --xml

airframes_xml: CMakeFiles/airframes_xml
airframes_xml: airframes.xml
airframes_xml: CMakeFiles/airframes_xml.dir/build.make

.PHONY : airframes_xml

# Rule to build all files generated by this target.
CMakeFiles/airframes_xml.dir/build: airframes_xml

.PHONY : CMakeFiles/airframes_xml.dir/build

CMakeFiles/airframes_xml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/airframes_xml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/airframes_xml.dir/clean

CMakeFiles/airframes_xml.dir/depend:
	cd /home/zhouhua/src/Firmware/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhouhua/src/Firmware /home/zhouhua/src/Firmware /home/zhouhua/src/Firmware/cmake-build-debug /home/zhouhua/src/Firmware/cmake-build-debug /home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles/airframes_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/airframes_xml.dir/depend

