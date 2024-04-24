project(unit_test)

enable_testing()
find_package(GTest CONFIG REQUIRED)

add_executable(${PROJECT_NAME} unit_test.cc)
target_link_libraries(${PROJECT_NAME} GTest::gtest GTest::gtest_main
                      GTest::gmock GTest::gmock_main pthread)
add_custom_command(
                      TARGET ${PROJECT_NAME}
                      COMMENT "Run test"
                      POST_BUILD
                      COMMAND ${PROJECT_NAME}
)
