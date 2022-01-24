cmake_minimum_required(VERSION 3.15)

project(hello)

# create hello library based platform.
add_library(hello STATIC src/Hello.cpp)

target_include_directories(hello PUBLIC 
                        ${PROJECT_SOURCE_DIR}/inc)     




