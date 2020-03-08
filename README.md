WiringPi with CMAKE
==========================

This is a fork of the WiringPi library for C/C++. As the original author is no longer maintaining this build I am taking it over to maintain it with CMAKE and vcpkg.

The main focus of this package is to improve and bug fix where required. One of the main request on WiringPI is the implementation of CMAKE.

This package is setup and will build to CMAKE but will not install to the default `/usr/local/*` folders.

## For your information

  * The final "official" source release can be found at the
    [`final_source_2.50`](https://github.com/WiringPi/WiringPi/tree/final_official_2.50) tag.
  * The default `master` branch contains code that has been written since that final source
    release to provide support for newer hardware.

Please do not email Gordon if you have issues, he will not be able to help. If you need help or support on this fork please let me know at b[at]icelabz.co.uk.

Pull-requests may be accepted to add or fix support for newer hardware, and new features.

For support, comments, questions, etc please join the WiringPi Discord channel: https://discord.gg/SM4WUVG

## Requirement

Make sure you have the following libraries installed on your OS.
```c
-lpthread -lm -lcrypt -lrt
```

## Building on Debian WSL

Ensure the following have been installed on your Debian WSL. But if you're building on your RaspberryPI you can skip this step.


```shell script

sudo apt install build-essential
sudo apt install g++-arm-linux-gnueabihf
sudo apt install gdb-multiarch

```

Then go to the CMakeList.txt and amend uncomment line 8 and 9 so that the following compilers are considered:

```cmake
    set(CMAKE_CXX_COMPILER "/usr/bin/arm-linux-gnueabihf-g++")
    set(CMAKE_C_COMPILER "/usr/bin/arm-linux-gnueabihf-gcc")
```


## Installation

Make sure you are in your terminal on your raspberry pi or via shell access.
You can run the following to install the code:

```shell script

git clone https://github.com/bramburn/wiringpi.git
cd wiringpi/
cmake ./
make

```

All files will then be found in the `out/` folder of the wiringpi. 
You can then either move it to the original folders. But usually these are not required if you've setup using the default Raspbian OS as it comes pre-installed.




The only reason this fork exists is to allow users to cross-compile. 


