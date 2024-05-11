cmake_minimum_required(VERSION 3.29)

project(clangd)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_executable(foo foo/foo.cpp)
add_executable(bar bar/bar.cpp)