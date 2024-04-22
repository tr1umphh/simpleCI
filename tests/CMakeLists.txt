project(unit_test)

enable_testing()
find_package(GTest CONFIG REQUIRED)

add_executable(${PROJECT_NAME} unit_test.cc)
add_test(NAME Unit_Test COMMAND ${PROJECT_NAME})
target_link_libraries(${PROJECT_NAME} GTest::gtest GTest::gtest_main
                      GTest::gmock GTest::gmock_main pthread)
