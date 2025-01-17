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
include programs/tests/CMakeFiles/netspeed.dir/depend.make

# Include the progress variables for this target.
include programs/tests/CMakeFiles/netspeed.dir/progress.make

# Include the compile flags for this target's objects.
include programs/tests/CMakeFiles/netspeed.dir/flags.make

programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o: programs/tests/CMakeFiles/netspeed.dir/flags.make
programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o: ../programs/tests/netspeed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o"
	cd /home/ia221/cosmos/source/core/build/programs/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netspeed.dir/netspeed.cpp.o -c /home/ia221/cosmos/source/core/programs/tests/netspeed.cpp

programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netspeed.dir/netspeed.cpp.i"
	cd /home/ia221/cosmos/source/core/build/programs/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/programs/tests/netspeed.cpp > CMakeFiles/netspeed.dir/netspeed.cpp.i

programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netspeed.dir/netspeed.cpp.s"
	cd /home/ia221/cosmos/source/core/build/programs/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/programs/tests/netspeed.cpp -o CMakeFiles/netspeed.dir/netspeed.cpp.s

programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o.requires:

.PHONY : programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o.requires

programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o.provides: programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o.requires
	$(MAKE) -f programs/tests/CMakeFiles/netspeed.dir/build.make programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o.provides.build
.PHONY : programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o.provides

programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o.provides.build: programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o


# Object files for target netspeed
netspeed_OBJECTS = \
"CMakeFiles/netspeed.dir/netspeed.cpp.o"

# External object files for target netspeed
netspeed_EXTERNAL_OBJECTS =

programs/tests/netspeed: programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o
programs/tests/netspeed: programs/tests/CMakeFiles/netspeed.dir/build.make
programs/tests/netspeed: libraries/device/serial/libCosmosDeviceSerial.a
programs/tests/netspeed: libraries/device/i2c/libCosmosDeviceI2C.a
programs/tests/netspeed: libraries/device/disk/libCosmosDeviceDisk.a
programs/tests/netspeed: libraries/device/cpu/libCosmosDeviceCpu.a
programs/tests/netspeed: libraries/device/astrodev/libCosmosDeviceAstrodev.a
programs/tests/netspeed: libraries/device/arduino/libCosmosDeviceArduino.a
programs/tests/netspeed: libraries/device/general/libCosmosDeviceGeneral.a
programs/tests/netspeed: libraries/agent/libCosmosAgent.a
programs/tests/netspeed: libraries/physics/libCosmosPhysics.a
programs/tests/netspeed: libraries/support/libCosmosSupport.a
programs/tests/netspeed: libraries/math/libCosmosMath.a
programs/tests/netspeed: libraries/device/disk/libCosmosDeviceDisk.a
programs/tests/netspeed: libraries/device/cpu/libCosmosDeviceCpu.a
programs/tests/netspeed: libraries/device/disk/libCosmosDeviceDisk.a
programs/tests/netspeed: libraries/device/cpu/libCosmosDeviceCpu.a
programs/tests/netspeed: libraries/device/general/libCosmosDeviceGeneral.a
programs/tests/netspeed: libraries/support/libCosmosSupport.a
programs/tests/netspeed: libraries/math/libCosmosMath.a
programs/tests/netspeed: libraries/thirdparty/zlib/liblocalzlib.a
programs/tests/netspeed: programs/tests/CMakeFiles/netspeed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable netspeed"
	cd /home/ia221/cosmos/source/core/build/programs/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netspeed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/tests/CMakeFiles/netspeed.dir/build: programs/tests/netspeed

.PHONY : programs/tests/CMakeFiles/netspeed.dir/build

programs/tests/CMakeFiles/netspeed.dir/requires: programs/tests/CMakeFiles/netspeed.dir/netspeed.cpp.o.requires

.PHONY : programs/tests/CMakeFiles/netspeed.dir/requires

programs/tests/CMakeFiles/netspeed.dir/clean:
	cd /home/ia221/cosmos/source/core/build/programs/tests && $(CMAKE_COMMAND) -P CMakeFiles/netspeed.dir/cmake_clean.cmake
.PHONY : programs/tests/CMakeFiles/netspeed.dir/clean

programs/tests/CMakeFiles/netspeed.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/programs/tests /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/programs/tests /home/ia221/cosmos/source/core/build/programs/tests/CMakeFiles/netspeed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/tests/CMakeFiles/netspeed.dir/depend

