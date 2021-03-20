cmake_minimum_required(VERSION 3.16)

project(test)

add_executable(test test_sum.cpp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -g -pthread")

target_link_libraries(test gtest)
target_link_libraries(test gtest_main)
