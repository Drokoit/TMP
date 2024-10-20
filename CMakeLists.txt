cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

project(SuperTicTacToe LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 REQUIRED)

add_subdirectory(server)
add_subdirectory(client)
