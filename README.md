# STM32 Toolchain
A toolchain for STM32 parts that works on Linux using CMake.

## Install dependencies

### GCC tools
Get the latest GCC ARM embedded tools (currently 2016q1).

Run this script to do all the magic for you.

`sudo install_gcc.sh`

Adding the tools to your path is optional but recommended.

### JTAG Software
If your debugger is supported by OpenOCD: download, compile and install the latest version. After downloading, run `./configure` then `make` and `sudo make install`

For JLink the SEGGER guys provide a pretty good suite of linux tools on their website, (available as debs) https://www.segger.com/jlink-software.html.

### STM32CubeMX
Not strictly required, but strongly recommended.

This tool makes figuring out which GPIO pins are usable very simple, and it can even generate configuration code for you (warning: generated code doesn't work sometimes).

The graphical tool is available for Linux too, Yay!

### STM32Cube
You can either download the libraries for your chip family manually, or if you have CubeMX you can use it's library system to download them.

### stm32-cmake
This is where the magic happens.

It provides all the cmake module magic that makes compiling STM32 applications using CMake possible.

My fork of it is available here: https://github.com/rohbotics/stm32-cmake
