# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/bramburn/Documents/GitHub/WiringPi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl

# Include any dependencies generated for this target.
include gpio/CMakeFiles/gpio.dir/depend.make

# Include the progress variables for this target.
include gpio/CMakeFiles/gpio.dir/progress.make

# Include the compile flags for this target's objects.
include gpio/CMakeFiles/gpio.dir/flags.make

gpio/CMakeFiles/gpio.dir/gpio.c.o: gpio/CMakeFiles/gpio.dir/flags.make
gpio/CMakeFiles/gpio.dir/gpio.c.o: ../gpio/gpio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gpio/CMakeFiles/gpio.dir/gpio.c.o"
	cd /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/gpio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gpio.dir/gpio.c.o   -c /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/gpio/gpio.c

gpio/CMakeFiles/gpio.dir/gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpio.dir/gpio.c.i"
	cd /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/gpio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/gpio/gpio.c > CMakeFiles/gpio.dir/gpio.c.i

gpio/CMakeFiles/gpio.dir/gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpio.dir/gpio.c.s"
	cd /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/gpio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/gpio/gpio.c -o CMakeFiles/gpio.dir/gpio.c.s

gpio/CMakeFiles/gpio.dir/readall.c.o: gpio/CMakeFiles/gpio.dir/flags.make
gpio/CMakeFiles/gpio.dir/readall.c.o: ../gpio/readall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object gpio/CMakeFiles/gpio.dir/readall.c.o"
	cd /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/gpio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gpio.dir/readall.c.o   -c /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/gpio/readall.c

gpio/CMakeFiles/gpio.dir/readall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpio.dir/readall.c.i"
	cd /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/gpio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/gpio/readall.c > CMakeFiles/gpio.dir/readall.c.i

gpio/CMakeFiles/gpio.dir/readall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpio.dir/readall.c.s"
	cd /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/gpio && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/gpio/readall.c -o CMakeFiles/gpio.dir/readall.c.s

# Object files for target gpio
gpio_OBJECTS = \
"CMakeFiles/gpio.dir/gpio.c.o" \
"CMakeFiles/gpio.dir/readall.c.o"

# External object files for target gpio
gpio_EXTERNAL_OBJECTS =

gpio/gpio: gpio/CMakeFiles/gpio.dir/gpio.c.o
gpio/gpio: gpio/CMakeFiles/gpio.dir/readall.c.o
gpio/gpio: gpio/CMakeFiles/gpio.dir/build.make
gpio/gpio: wiringPi/libwiringPi.so
gpio/gpio: /home/bramburn/Documents/test/lib/libwiringPiDev.so
gpio/gpio: gpio/CMakeFiles/gpio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable gpio"
	cd /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/gpio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gpio/CMakeFiles/gpio.dir/build: gpio/gpio

.PHONY : gpio/CMakeFiles/gpio.dir/build

gpio/CMakeFiles/gpio.dir/clean:
	cd /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/gpio && $(CMAKE_COMMAND) -P CMakeFiles/gpio.dir/cmake_clean.cmake
.PHONY : gpio/CMakeFiles/gpio.dir/clean

gpio/CMakeFiles/gpio.dir/depend:
	cd /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/bramburn/Documents/GitHub/WiringPi /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/gpio /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/gpio /mnt/c/Users/bramburn/Documents/GitHub/WiringPi/cmake-build-debug-wsl/gpio/CMakeFiles/gpio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gpio/CMakeFiles/gpio.dir/depend

