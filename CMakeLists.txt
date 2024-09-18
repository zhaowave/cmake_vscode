cmake_minimum_required(VERSION 3.14)

project(task)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g")
set(CMAKE_BUILD_TYPE Debug)
add_executable(task ${CMAKE_CURRENT_SOURCE_DIR}/main.cpp)