cmake_minimum_required(VERSION 3.20)

project(pleaseBuildMe)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

find_package(fmt CONFIG REQUIRED)
add_subdirectory(tests)

add_compile_options(-g -Wall)
add_executable(${PROJECT_NAME} main.cpp)
target_link_libraries(${PROJECT_NAME} fmt::fmt)
