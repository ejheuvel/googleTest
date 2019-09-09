add_executable(
    unit_tests
    example_add.cpp
    example_subtract.cpp
        )

add_executable(
    substract_tests
        substract_testing.cpp)

target_link_libraries(
    unit_tests
    substract_tests
    gtest_main
    example
    )

add_test(
  NAME
    unit
  COMMAND
    ${CMAKE_BINARY_DIR}/${CMAKE_INSTALL_BINDIR}/unit_tests
  )
add_test(
  NAME
    unit_sub
  COMMAND
    ${CMAKE_BINARY_DIR}/${CMAKE_INSTALL_BINDIR}/substract_tests
  )
