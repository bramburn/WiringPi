
include_directories(${PROJECT_SOURCE_DIR}/devLib)
include_directories(${PROJECT_SOURCE_DIR}/wiringPi)
# set the output path to bin
set(LIB_BIN_PATH "bin")


set(SRC_FILES
        gpio.c readall.c
        )


add_executable(gpio ${SRC_FILES})

#set(LIBRARY_OUTPUT_PATH ${LIB_BIN_PATH})
target_link_libraries(gpio libwiringPi libwiringPiDev -lpthread -lm -lcrypt -lrt)


install(TARGETS gpio DESTINATION ${LIB_OUTPATH}${LIB_BIN_PATH})
