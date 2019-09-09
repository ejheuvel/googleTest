cmake_minimum_required(VERSION 3.14)
project(gtest)
set(CMAKE_CXX_STANDARD 14)

add_library(example "" main.cpp substract.cpp substract.h)

target_sources(
    example
    PRIVATE
        example.cpp
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/example.h
    )

target_include_directories(
    example
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}
    )

add_executable(gtesting main.cpp)