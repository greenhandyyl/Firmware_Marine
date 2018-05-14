# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/zhouhua/src/Firmware/src/modules/sdlog2/logbuffer.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/logbuffer.c.o"
  "/home/zhouhua/src/Firmware/src/modules/sdlog2/sdlog2.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/sdlog2/CMakeFiles/modules__sdlog2.dir/sdlog2.c.o"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "CONFIG_ARCH_BOARD_SITL"
  "MODULE_NAME=\"sdlog2\""
  "PX4_MAIN=sdlog2_app_main"
  "__DF_LINUX"
  "__PX4_LINUX"
  "__PX4_POSIX"
  "__STDC_FORMAT_MACROS"
  "noreturn_function=__attribute__((noreturn))"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "."
  "src"
  "src/lib"
  "src/modules"
  "../src"
  "../src/drivers/boards/sitl"
  "../src/include"
  "../src/lib"
  "../src/lib/DriverFramework/framework/include"
  "../src/lib/matrix"
  "../src/modules"
  "../src/platforms"
  "../platforms/posix/include"
  "external/Install/include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/platforms/common/CMakeFiles/platforms__common.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/systemlib/CMakeFiles/systemlib.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/platforms/common/work_queue/CMakeFiles/work_queue.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters/CMakeFiles/parameters.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/lib/perf/CMakeFiles/perf.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/msg/CMakeFiles/uorb_msgs.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
