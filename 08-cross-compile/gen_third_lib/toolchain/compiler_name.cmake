# set cross-compile system type.
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR ARM)

# set compiler
set(CMAKE_C_COMPILER ".../bin/arm-none-linux-gnueabi-gcc")
set(CMAKE_CXX_COMPILER ".../bin/arm-none-linux-gnueabi-g++")

# set searching rules for cross-compiler
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

message(STATUS "=== in toolchain, CMAKE_C_COMPILER is ${CMAKE_C_COMPILER}")
