cmake_minimum_required(VERSION 3.12)
project(proj1)

set(CMAKE_CXX_STANDARD 17)

add_executable(proj1 main.cpp Account.cpp Account.h accountTest.cpp)