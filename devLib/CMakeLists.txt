cmake_minimum_required(VERSION 3.13)
project(devLib)
set(LIB_INSTALL_PATH "lib")
set(LIB_INSTALL_HEADERS_PATH "include")

set(SRC_FILES
        ds1302.c
        gertboard.c
        lcd.c
        lcd128x64.c
        maxdetect.c
        piFace.c

        piGlow.c
        piNes.c
        scrollPhat.c
        )

SET(HEADER_FILEs
        ds1302.h
        font.h
        gertboard.h
        lcd.h
        lcd128x64.h
        maxdetect.h
        piFace.h
        piGlow.h
        piNes.h
        scrollPhat.h
        scrollPhatFont.h
        )


add_library(libwiringPiDev PUBLIC ${SRC_FILES})

set(LIBRARY_OUTPUT_PATH ${LIB_INSTALL_PATH})
set_target_properties(libwiringPiDev PROPERTIES OUTPUT_NAME "wiringPiDev")


install(FILES ${HEADER_FILES} DESTINATION ${LIB_INSTALL_HEADERS_PATH})
install(TARGETS libwiringPiDev DESTINATION ${LIB_INSTALL_PATH})
