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
include src/systemcmds/top/CMakeFiles/systemcmds__top.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/top/CMakeFiles/systemcmds__top.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/top/CMakeFiles/systemcmds__top.dir/flags.make

src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o: src/systemcmds/top/CMakeFiles/systemcmds__top.dir/flags.make
src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o: ../src/systemcmds/top/top.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/top && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemcmds__top.dir/top.c.o   -c /home/zhouhua/src/Firmware/src/systemcmds/top/top.c

src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__top.dir/top.c.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/top && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhouhua/src/Firmware/src/systemcmds/top/top.c > CMakeFiles/systemcmds__top.dir/top.c.i

src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__top.dir/top.c.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/top && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhouhua/src/Firmware/src/systemcmds/top/top.c -o CMakeFiles/systemcmds__top.dir/top.c.s

src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o.requires:

.PHONY : src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o.requires

src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o.provides: src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o.requires
	$(MAKE) -f src/systemcmds/top/CMakeFiles/systemcmds__top.dir/build.make src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o.provides.build
.PHONY : src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o.provides

src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o.provides.build: src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o


# Object files for target systemcmds__top
systemcmds__top_OBJECTS = \
"CMakeFiles/systemcmds__top.dir/top.c.o"

# External object files for target systemcmds__top
systemcmds__top_EXTERNAL_OBJECTS =

src/systemcmds/top/libsystemcmds__top.a: src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o
src/systemcmds/top/libsystemcmds__top.a: src/systemcmds/top/CMakeFiles/systemcmds__top.dir/build.make
src/systemcmds/top/libsystemcmds__top.a: src/systemcmds/top/CMakeFiles/systemcmds__top.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsystemcmds__top.a"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/top && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__top.dir/cmake_clean_target.cmake
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/top && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__top.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/top/CMakeFiles/systemcmds__top.dir/build: src/systemcmds/top/libsystemcmds__top.a

.PHONY : src/systemcmds/top/CMakeFiles/systemcmds__top.dir/build

src/systemcmds/top/CMakeFiles/systemcmds__top.dir/requires: src/systemcmds/top/CMakeFiles/systemcmds__top.dir/top.c.o.requires

.PHONY : src/systemcmds/top/CMakeFiles/systemcmds__top.dir/requires

src/systemcmds/top/CMakeFiles/systemcmds__top.dir/clean:
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/top && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__top.dir/cmake_clean.cmake
.PHONY : src/systemcmds/top/CMakeFiles/systemcmds__top.dir/clean

src/systemcmds/top/CMakeFiles/systemcmds__top.dir/depend:
	cd /home/zhouhua/src/Firmware/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhouhua/src/Firmware /home/zhouhua/src/Firmware/src/systemcmds/top /home/zhouhua/src/Firmware/cmake-build-debug /home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/top /home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/top/CMakeFiles/systemcmds__top.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/top/CMakeFiles/systemcmds__top.dir/depend

