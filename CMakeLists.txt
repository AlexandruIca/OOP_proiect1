cmake_minimum_required(VERSION 3.10)

project(QtQmlCMake)

find_package(Qt5 COMPONENTS Widgets Qml Quick REQUIRED)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/src/)
