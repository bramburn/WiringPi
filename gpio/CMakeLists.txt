
include_directories(${PROJECT_SOURCE_DIR}/devLib)
include_directories(${PROJECT_SOURCE_DIR}/wiringPi)
set(LIB_BIN_PATH "~/Documents/test/bin")


set(SRC_FILES
        gpio.c readall.c
        )


add_executable(gpio ${SRC_FILES})

set(LIBRARY_OUTPUT_PATH {LIB_BIN_PATH})
target_link_libraries(gpio libwiringPi libwiringPiDev -lpthread -lm -lcrypt -lrt)


install(TARGETS gpio  DESTINATION ${LIB_BIN_PATH})
