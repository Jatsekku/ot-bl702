cmake_minimum_required(VERSION 3.10.2)
project(ot-bl70x VERSION 0.1.0)

set(OT_PLATFORM_LIB "openthread-bl702")

add_subdirectory(openthread)

target_compile_definitions(ot-config INTERFACE
    OPENTHREAD_CONFIG_FILE="openthread-core-bl702-config.h"
    OPENTHREAD_PROJECT_CORE_CONFIG_FILE="openthread-core-bl702-config.h"
    OPENTHREAD_CORE_CONFIG_PLATFORM_CHECK_FILE="openthread-core-bl702-config-check.h"
)

target_include_directories(ot-config INTERFACE
    ${PROJECT_SOURCE_DIR}/src
)

add_subdirectory(src)