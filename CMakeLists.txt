cmake_minimum_required(VERSION 3.13)

if (WIN OR WIN32)
    MESSAGE(FATAL_ERROR "CANNOT BUILD ON WINDOWS")
ENDIF ()

set(CMAKE_CXX_COMPILER "/usr/bin/arm-linux-gnueabihf-g++")
set(CMAKE_C_COMPILER "/usr/bin/arm-linux-gnueabihf-gcc")
project(WiringPiMain)
add_subdirectory(devLib)
add_subdirectory(wiringPi)
add_subdirectory(gpio)
