# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/iwasz/Documents/workspace-CDT/ecu-emulator/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iwasz/Documents/workspace-CDT/ecu-emulator/build

# Utility rule file for ecu-emulator.hex.

# Include the progress variables for this target.
include CMakeFiles/ecu-emulator.hex.dir/progress.make

CMakeFiles/ecu-emulator.hex: ecu-emulator
	avr-objcopy -R .eeprom -O ihex ecu-emulator ecu-emulator.hex

ecu-emulator.hex: CMakeFiles/ecu-emulator.hex
ecu-emulator.hex: CMakeFiles/ecu-emulator.hex.dir/build.make
.PHONY : ecu-emulator.hex

# Rule to build all files generated by this target.
CMakeFiles/ecu-emulator.hex.dir/build: ecu-emulator.hex
.PHONY : CMakeFiles/ecu-emulator.hex.dir/build

CMakeFiles/ecu-emulator.hex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ecu-emulator.hex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ecu-emulator.hex.dir/clean

CMakeFiles/ecu-emulator.hex.dir/depend:
	cd /home/iwasz/Documents/workspace-CDT/ecu-emulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iwasz/Documents/workspace-CDT/ecu-emulator/build /home/iwasz/Documents/workspace-CDT/ecu-emulator/build /home/iwasz/Documents/workspace-CDT/ecu-emulator/build /home/iwasz/Documents/workspace-CDT/ecu-emulator/build /home/iwasz/Documents/workspace-CDT/ecu-emulator/build/CMakeFiles/ecu-emulator.hex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ecu-emulator.hex.dir/depend

