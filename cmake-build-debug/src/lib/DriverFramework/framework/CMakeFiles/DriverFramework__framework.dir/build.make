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
include src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/depend.make

# Include the progress variables for this target.
include src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/flags.make

src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o: src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/flags.make
src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o: ../src/lib/DriverFramework/framework/px4/df_dummy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/DriverFramework/framework && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o -c /home/zhouhua/src/Firmware/src/lib/DriverFramework/framework/px4/df_dummy.cpp

src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.i"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/DriverFramework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouhua/src/Firmware/src/lib/DriverFramework/framework/px4/df_dummy.cpp > CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.i

src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.s"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/DriverFramework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouhua/src/Firmware/src/lib/DriverFramework/framework/px4/df_dummy.cpp -o CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.s

src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o.requires:

.PHONY : src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o.requires

src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o.provides: src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o.requires
	$(MAKE) -f src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/build.make src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o.provides.build
.PHONY : src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o.provides

src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o.provides.build: src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o


# Object files for target DriverFramework__framework
DriverFramework__framework_OBJECTS = \
"CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o"

# External object files for target DriverFramework__framework
DriverFramework__framework_EXTERNAL_OBJECTS =

src/lib/DriverFramework/framework/libDriverFramework__framework.a: src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o
src/lib/DriverFramework/framework/libDriverFramework__framework.a: src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/build.make
src/lib/DriverFramework/framework/libDriverFramework__framework.a: src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhouhua/src/Firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libDriverFramework__framework.a"
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/DriverFramework/framework && $(CMAKE_COMMAND) -P CMakeFiles/DriverFramework__framework.dir/cmake_clean_target.cmake
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/DriverFramework/framework && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DriverFramework__framework.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/build: src/lib/DriverFramework/framework/libDriverFramework__framework.a

.PHONY : src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/build

src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/requires: src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/px4/df_dummy.cpp.o.requires

.PHONY : src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/requires

src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/clean:
	cd /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/DriverFramework/framework && $(CMAKE_COMMAND) -P CMakeFiles/DriverFramework__framework.dir/cmake_clean.cmake
.PHONY : src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/clean

src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/depend:
	cd /home/zhouhua/src/Firmware/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhouhua/src/Firmware /home/zhouhua/src/Firmware/src/lib/DriverFramework/framework /home/zhouhua/src/Firmware/cmake-build-debug /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/DriverFramework/framework /home/zhouhua/src/Firmware/cmake-build-debug/src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/DriverFramework/framework/CMakeFiles/DriverFramework__framework.dir/depend
