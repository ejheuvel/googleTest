project(gtest)
set(CMAKE_CXX_STANDARD 14)

add_library(src main.cpp substract.cpp substract.h)

target_sources(
    src
    PRIVATE
        example.cpp
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/example.h
    )

target_include_directories(
    src
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}
    )

add_executable(gtesting main.cpp)