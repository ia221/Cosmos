# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ia221/cosmos/source/core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ia221/cosmos/source/core/build

# Include any dependencies generated for this target.
include libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/depend.make

# Include the progress variables for this target.
include libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/flags.make

libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o: libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/flags.make
libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o: ../libraries/device/arduino/arduino_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o"
	cd /home/ia221/cosmos/source/core/build/libraries/device/arduino && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o -c /home/ia221/cosmos/source/core/libraries/device/arduino/arduino_lib.cpp

libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.i"
	cd /home/ia221/cosmos/source/core/build/libraries/device/arduino && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/libraries/device/arduino/arduino_lib.cpp > CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.i

libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.s"
	cd /home/ia221/cosmos/source/core/build/libraries/device/arduino && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/libraries/device/arduino/arduino_lib.cpp -o CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.s

libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o.requires:

.PHONY : libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o.requires

libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o.provides: libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o.requires
	$(MAKE) -f libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/build.make libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o.provides.build
.PHONY : libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o.provides

libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o.provides.build: libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o


# Object files for target CosmosDeviceArduino
CosmosDeviceArduino_OBJECTS = \
"CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o"

# External object files for target CosmosDeviceArduino
CosmosDeviceArduino_EXTERNAL_OBJECTS =

libraries/device/arduino/libCosmosDeviceArduino.a: libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o
libraries/device/arduino/libCosmosDeviceArduino.a: libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/build.make
libraries/device/arduino/libCosmosDeviceArduino.a: libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCosmosDeviceArduino.a"
	cd /home/ia221/cosmos/source/core/build/libraries/device/arduino && $(CMAKE_COMMAND) -P CMakeFiles/CosmosDeviceArduino.dir/cmake_clean_target.cmake
	cd /home/ia221/cosmos/source/core/build/libraries/device/arduino && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CosmosDeviceArduino.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/build: libraries/device/arduino/libCosmosDeviceArduino.a

.PHONY : libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/build

libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/requires: libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/arduino_lib.cpp.o.requires

.PHONY : libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/requires

libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/clean:
	cd /home/ia221/cosmos/source/core/build/libraries/device/arduino && $(CMAKE_COMMAND) -P CMakeFiles/CosmosDeviceArduino.dir/cmake_clean.cmake
.PHONY : libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/clean

libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/libraries/device/arduino /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/libraries/device/arduino /home/ia221/cosmos/source/core/build/libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/device/arduino/CMakeFiles/CosmosDeviceArduino.dir/depend

