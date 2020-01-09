# Install script for directory: /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bramburn/Documents/test/include/ads1115.h;/home/bramburn/Documents/test/include/bmp180.h;/home/bramburn/Documents/test/include/drcNet.h;/home/bramburn/Documents/test/include/drcSerial.h;/home/bramburn/Documents/test/include/ds18b20.h;/home/bramburn/Documents/test/include/htu21d.h;/home/bramburn/Documents/test/include/max31855.h;/home/bramburn/Documents/test/include/max5322.h;/home/bramburn/Documents/test/include/mcp23008.h;/home/bramburn/Documents/test/include/mcp23016.h;/home/bramburn/Documents/test/include/mcp23016reg.h;/home/bramburn/Documents/test/include/mcp23017.h;/home/bramburn/Documents/test/include/mcp23s08.h;/home/bramburn/Documents/test/include/mcp23s17.h;/home/bramburn/Documents/test/include/mcp23x08.h;/home/bramburn/Documents/test/include/mcp23x0817.h;/home/bramburn/Documents/test/include/mcp3002.h;/home/bramburn/Documents/test/include/mcp3004.h;/home/bramburn/Documents/test/include/mcp3422.h;/home/bramburn/Documents/test/include/mcp4802.h;/home/bramburn/Documents/test/include/pcf8574.h;/home/bramburn/Documents/test/include/pcf8591.h;/home/bramburn/Documents/test/include/pseudoPins.h;/home/bramburn/Documents/test/include/rht03.h;/home/bramburn/Documents/test/include/sn3218.h;/home/bramburn/Documents/test/include/softPwm.h;/home/bramburn/Documents/test/include/softServo.h;/home/bramburn/Documents/test/include/softTone.h;/home/bramburn/Documents/test/include/sr595.h;/home/bramburn/Documents/test/include/wiringPi.h;/home/bramburn/Documents/test/include/wiringPiI2C.h;/home/bramburn/Documents/test/include/wiringPiSPI.h;/home/bramburn/Documents/test/include/wiringSerial.h;/home/bramburn/Documents/test/include/wiringShift.h;/home/bramburn/Documents/test/include/wpiExtensions.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bramburn/Documents/test/include" TYPE FILE FILES
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/ads1115.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/bmp180.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/drcNet.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/drcSerial.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/ds18b20.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/htu21d.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/max31855.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/max5322.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp23008.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp23016.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp23016reg.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp23017.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp23s08.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp23s17.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp23x08.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp23x0817.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp3002.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp3004.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp3422.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/mcp4802.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/pcf8574.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/pcf8591.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/pseudoPins.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/rht03.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/sn3218.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/softPwm.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/softServo.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/softTone.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/sr595.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/wiringPi.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/wiringPiI2C.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/wiringPiSPI.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/wiringSerial.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/wiringShift.h"
    "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/wpiExtensions.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/bramburn/Documents/test/lib/libwiringPi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/bramburn/Documents/test/lib/libwiringPi.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/bramburn/Documents/test/lib/libwiringPi.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/bramburn/Documents/test/lib/libwiringPi.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/bramburn/Documents/test/lib" TYPE SHARED_LIBRARY FILES "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/cmake-build-release-wsl/{LIB_INSTALL_PATH/libwiringPi.so")
  if(EXISTS "$ENV{DESTDIR}/home/bramburn/Documents/test/lib/libwiringPi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/bramburn/Documents/test/lib/libwiringPi.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/bramburn/Documents/test/lib/libwiringPi.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/wiringPi/cmake-build-release-wsl/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
