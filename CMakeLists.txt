cmake_minimum_required(VERSION 3.13)

if (WIN OR WIN32)
    MESSAGE(FATAL_ERROR "CANNOT BUILD ON WINDOWS")
ENDIF ()
project(WiringPiMain)
add_subdirectory(devLib)
add_subdirectory(wiringPi)
add_subdirectory(gpio)
