cmake_minimum_required(VERSION 3.13)
project(wiringPi)
set(LIB_INSTALL_PATH "${CURRENT_INSTALLED_DIR}/lib")
set(LIB_INSTALL_HEADERS_PATH "${CURRENT_INSTALLED_DIR}/include")
set(SRC_FILES ads1115.c
        bmp180.c
        drcNet.c
        drcSerial.c
        ds18b20.c
        htu21d.c
        max31855.c
        max5322.c
        mcp23008.c
        mcp23016.c
        mcp23017.c
        mcp23s08.c
        mcp23s17.c
        mcp3002.c
        mcp3004.c
        mcp3422.c
        mcp4802.c
        pcf8574.c
        pcf8591.c
        piHiPri.c
        piThread.c
        pseudoPins.c
        rht03.c
        sn3218.c
        softPwm.c
        softServo.c
        softTone.c
        sr595.c
        wiringPi.c
        wiringPiI2C.c
        wiringPiSPI.c
        wiringSerial.c
        wiringShift.c
        wpiExtensions.c
        )

SET(HEADER_FILES
        ads1115.h
        bmp180.h
        drcNet.h
        drcSerial.h
        ds18b20.h
        htu21d.h
        max31855.h
        max5322.h
        mcp23008.h
        mcp23016.h
        mcp23016reg.h
        mcp23017.h
        mcp23s08.h
        mcp23s17.h
        mcp23x08.h
        mcp23x0817.h
        mcp3002.h
        mcp3004.h
        mcp3422.h
        mcp4802.h
        pcf8574.h
        pcf8591.h
        pseudoPins.h
        rht03.h
        sn3218.h
        softPwm.h
        softServo.h
        softTone.h
        sr595.h
        wiringPi.h
        wiringPiI2C.h
        wiringPiSPI.h
        wiringSerial.h
        wiringShift.h
        wpiExtensions.h
        )


add_library(libwiringPi SHARED ${SRC_FILES})
#set(LIBRARY_OUTPUT_PATH ${LIB_INSTALL_PATH})
set_target_properties(libwiringPi PROPERTIES OUTPUT_NAME "wiringPi")


install(FILES ${HEADER_FILES} DESTINATION ${LIB_INSTALL_HEADERS_PATH})
install(TARGETS libwiringPi DESTINATION ${LIB_INSTALL_PATH})
