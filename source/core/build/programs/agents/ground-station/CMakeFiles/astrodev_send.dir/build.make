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
include programs/agents/ground-station/CMakeFiles/astrodev_send.dir/depend.make

# Include the progress variables for this target.
include programs/agents/ground-station/CMakeFiles/astrodev_send.dir/progress.make

# Include the compile flags for this target's objects.
include programs/agents/ground-station/CMakeFiles/astrodev_send.dir/flags.make

programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o: programs/agents/ground-station/CMakeFiles/astrodev_send.dir/flags.make
programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o: ../programs/agents/ground-station/astrodev_send.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o"
	cd /home/ia221/cosmos/source/core/build/programs/agents/ground-station && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o -c /home/ia221/cosmos/source/core/programs/agents/ground-station/astrodev_send.cpp

programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astrodev_send.dir/astrodev_send.cpp.i"
	cd /home/ia221/cosmos/source/core/build/programs/agents/ground-station && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/programs/agents/ground-station/astrodev_send.cpp > CMakeFiles/astrodev_send.dir/astrodev_send.cpp.i

programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astrodev_send.dir/astrodev_send.cpp.s"
	cd /home/ia221/cosmos/source/core/build/programs/agents/ground-station && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/programs/agents/ground-station/astrodev_send.cpp -o CMakeFiles/astrodev_send.dir/astrodev_send.cpp.s

programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o.requires:

.PHONY : programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o.requires

programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o.provides: programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o.requires
	$(MAKE) -f programs/agents/ground-station/CMakeFiles/astrodev_send.dir/build.make programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o.provides.build
.PHONY : programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o.provides

programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o.provides.build: programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o


# Object files for target astrodev_send
astrodev_send_OBJECTS = \
"CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o"

# External object files for target astrodev_send
astrodev_send_EXTERNAL_OBJECTS =

programs/agents/ground-station/astrodev_send: programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o
programs/agents/ground-station/astrodev_send: programs/agents/ground-station/CMakeFiles/astrodev_send.dir/build.make
programs/agents/ground-station/astrodev_send: libraries/device/serial/libCosmosDeviceSerial.a
programs/agents/ground-station/astrodev_send: libraries/device/i2c/libCosmosDeviceI2C.a
programs/agents/ground-station/astrodev_send: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/ground-station/astrodev_send: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/ground-station/astrodev_send: libraries/device/astrodev/libCosmosDeviceAstrodev.a
programs/agents/ground-station/astrodev_send: libraries/device/arduino/libCosmosDeviceArduino.a
programs/agents/ground-station/astrodev_send: libraries/device/general/libCosmosDeviceGeneral.a
programs/agents/ground-station/astrodev_send: libraries/agent/libCosmosAgent.a
programs/agents/ground-station/astrodev_send: libraries/physics/libCosmosPhysics.a
programs/agents/ground-station/astrodev_send: libraries/support/libCosmosSupport.a
programs/agents/ground-station/astrodev_send: libraries/math/libCosmosMath.a
programs/agents/ground-station/astrodev_send: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/ground-station/astrodev_send: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/ground-station/astrodev_send: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/ground-station/astrodev_send: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/ground-station/astrodev_send: libraries/device/general/libCosmosDeviceGeneral.a
programs/agents/ground-station/astrodev_send: libraries/support/libCosmosSupport.a
programs/agents/ground-station/astrodev_send: libraries/math/libCosmosMath.a
programs/agents/ground-station/astrodev_send: libraries/thirdparty/zlib/liblocalzlib.a
programs/agents/ground-station/astrodev_send: programs/agents/ground-station/CMakeFiles/astrodev_send.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable astrodev_send"
	cd /home/ia221/cosmos/source/core/build/programs/agents/ground-station && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astrodev_send.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/agents/ground-station/CMakeFiles/astrodev_send.dir/build: programs/agents/ground-station/astrodev_send

.PHONY : programs/agents/ground-station/CMakeFiles/astrodev_send.dir/build

programs/agents/ground-station/CMakeFiles/astrodev_send.dir/requires: programs/agents/ground-station/CMakeFiles/astrodev_send.dir/astrodev_send.cpp.o.requires

.PHONY : programs/agents/ground-station/CMakeFiles/astrodev_send.dir/requires

programs/agents/ground-station/CMakeFiles/astrodev_send.dir/clean:
	cd /home/ia221/cosmos/source/core/build/programs/agents/ground-station && $(CMAKE_COMMAND) -P CMakeFiles/astrodev_send.dir/cmake_clean.cmake
.PHONY : programs/agents/ground-station/CMakeFiles/astrodev_send.dir/clean

programs/agents/ground-station/CMakeFiles/astrodev_send.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/programs/agents/ground-station /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/programs/agents/ground-station /home/ia221/cosmos/source/core/build/programs/agents/ground-station/CMakeFiles/astrodev_send.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/agents/ground-station/CMakeFiles/astrodev_send.dir/depend
