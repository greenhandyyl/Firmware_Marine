# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_adc.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_adc.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_bson.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_bson.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_dataman.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_dataman.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_file.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_file.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_file2.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_file2.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_gpio.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_gpio.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_hott_telemetry.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_hott_telemetry.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_jig_voltages.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_jig_voltages.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_led.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_led.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_mount.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_mount.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_param.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_param.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_perf.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_perf.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_ppm_loopback.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_ppm_loopback.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_rc.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_rc.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_sensors.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_sensors.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_servo.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_servo.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_sleep.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_sleep.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_uart_baudchange.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_uart_baudchange.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_uart_console.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_uart_console.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_uart_loopback.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_uart_loopback.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_uart_send.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_uart_send.c.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/tests_main.c" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/tests_main.c.o"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "CONFIG_ARCH_BOARD_SITL"
  "MODULE_NAME=\"tests\""
  "PX4_MAIN=tests_app_main"
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
  "../src/lib/ecl"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_autodeclination.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_autodeclination.cpp.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_conv.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_conv.cpp.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_float.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_float.cpp.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_hrt.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_hrt.cpp.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_hysteresis.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_hysteresis.cpp.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_int.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_int.cpp.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_mathlib.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_mathlib.cpp.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_matrix.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_matrix.cpp.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_mixer.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_mixer.cpp.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_parameters.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_parameters.cpp.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_smooth_z.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_smooth_z.cpp.o"
  "/home/zhouhua/src/Firmware/src/systemcmds/tests/test_versioning.cpp" "/home/zhouhua/src/Firmware/cmake-build-debug/src/systemcmds/tests/CMakeFiles/systemcmds__tests.dir/test_versioning.cpp.o"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "CONFIG_ARCH_BOARD_SITL"
  "MODULE_NAME=\"tests\""
  "PX4_MAIN=tests_app_main"
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
  "../src/lib/ecl"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/platforms/common/CMakeFiles/platforms__common.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/platforms/posix/src/px4_layer/CMakeFiles/px4_layer.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/systemlib/CMakeFiles/systemlib.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/modules/mc_pos_control/mc_pos_control_tests/CMakeFiles/modules__mc_pos_control__mc_pos_control_tests.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/lib/ecl/geo_lookup/CMakeFiles/ecl_geo_lookup.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/platforms/common/work_queue/CMakeFiles/work_queue.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters/CMakeFiles/parameters.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/lib/perf/CMakeFiles/perf.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/DependInfo.cmake"
  "/home/zhouhua/src/Firmware/cmake-build-debug/msg/CMakeFiles/uorb_msgs.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
