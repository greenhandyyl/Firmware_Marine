# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/zhouhua/src/Firmware/src/modules/events/send_event.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events/CMakeFiles/modules__events.dir/send_event.cpp.o"
  "/home/zhouhua/src/Firmware/src/modules/events/set_leds.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events/CMakeFiles/modules__events.dir/set_leds.cpp.o"
  "/home/zhouhua/src/Firmware/src/modules/events/status_display.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events/CMakeFiles/modules__events.dir/status_display.cpp.o"
  "/home/zhouhua/src/Firmware/src/modules/events/subscriber_handler.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events/CMakeFiles/modules__events.dir/subscriber_handler.cpp.o"
  "/home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/accel.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/accel.cpp.o"
  "/home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/baro.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/baro.cpp.o"
  "/home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/gyro.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/gyro.cpp.o"
  "/home/zhouhua/src/Firmware/src/modules/events/temperature_calibration/task.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/events/CMakeFiles/modules__events.dir/temperature_calibration/task.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "CONFIG_ARCH_BOARD_SITL"
  "MODULE_NAME=\"send_event\""
  "PX4_MAIN=send_event_app_main"
  "__DF_LINUX"
  "__PX4_LINUX"
  "__PX4_POSIX"
  "__STDC_FORMAT_MACROS"
  "noreturn_function=__attribute__((noreturn))"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
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
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/uORB/CMakeFiles/modules__uORB.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/platforms/common/work_queue/CMakeFiles/work_queue.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters/CMakeFiles/parameters.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/lib/perf/CMakeFiles/perf.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/msg/CMakeFiles/uorb_msgs.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
