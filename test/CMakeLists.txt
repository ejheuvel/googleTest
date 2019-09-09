add_executable(
    unit_tests
    example_add.cpp
    example_subtract.cpp
)

add_executable(
    sub_tests
        example_add.cpp
        example_subtract.cpp
    substract_testing.cpp
)

target_link_libraries(unit_tests     gtest_main
       example)

target_link_libraries(sub_tests     gtest_main
        example)


# Link test executable against gtest & gtest_main
add_test( unit_tests unit_tests )
add_test( sub_tests sub_tests )
