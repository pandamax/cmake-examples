cmake_minimum_required(VERSION 3.15)

project(testbed)

# lib.
set(LIBHELLO_LIB
    "${CMAKE_SOURCE_DIR}/lib/libhello.a"
    ) 

# create an executable testbed based platform.
add_executable(testbed 
        src/test.cpp
    )
  
target_include_directories(testbed
    PUBLIC inc
  )

# lib list.
set(dep_libs
  ${LIBHELLO_LIB}
  )

target_link_libraries(testbed
  ${dep_libs}
    )