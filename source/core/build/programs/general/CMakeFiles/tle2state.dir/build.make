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
include programs/general/CMakeFiles/tle2state.dir/depend.make

# Include the progress variables for this target.
include programs/general/CMakeFiles/tle2state.dir/progress.make

# Include the compile flags for this target's objects.
include programs/general/CMakeFiles/tle2state.dir/flags.make

programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o: programs/general/CMakeFiles/tle2state.dir/flags.make
programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o: ../programs/general/tle2state.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o"
	cd /home/ia221/cosmos/source/core/build/programs/general && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tle2state.dir/tle2state.cpp.o -c /home/ia221/cosmos/source/core/programs/general/tle2state.cpp

programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tle2state.dir/tle2state.cpp.i"
	cd /home/ia221/cosmos/source/core/build/programs/general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/programs/general/tle2state.cpp > CMakeFiles/tle2state.dir/tle2state.cpp.i

programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tle2state.dir/tle2state.cpp.s"
	cd /home/ia221/cosmos/source/core/build/programs/general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/programs/general/tle2state.cpp -o CMakeFiles/tle2state.dir/tle2state.cpp.s

programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o.requires:

.PHONY : programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o.requires

programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o.provides: programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o.requires
	$(MAKE) -f programs/general/CMakeFiles/tle2state.dir/build.make programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o.provides.build
.PHONY : programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o.provides

programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o.provides.build: programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o


# Object files for target tle2state
tle2state_OBJECTS = \
"CMakeFiles/tle2state.dir/tle2state.cpp.o"

# External object files for target tle2state
tle2state_EXTERNAL_OBJECTS =

programs/general/tle2state: programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o
programs/general/tle2state: programs/general/CMakeFiles/tle2state.dir/build.make
programs/general/tle2state: libraries/device/serial/libCosmosDeviceSerial.a
programs/general/tle2state: libraries/device/i2c/libCosmosDeviceI2C.a
programs/general/tle2state: libraries/device/disk/libCosmosDeviceDisk.a
programs/general/tle2state: libraries/device/cpu/libCosmosDeviceCpu.a
programs/general/tle2state: libraries/device/astrodev/libCosmosDeviceAstrodev.a
programs/general/tle2state: libraries/device/arduino/libCosmosDeviceArduino.a
programs/general/tle2state: libraries/device/general/libCosmosDeviceGeneral.a
programs/general/tle2state: libraries/agent/libCosmosAgent.a
programs/general/tle2state: libraries/physics/libCosmosPhysics.a
programs/general/tle2state: libraries/support/libCosmosSupport.a
programs/general/tle2state: libraries/math/libCosmosMath.a
programs/general/tle2state: libraries/device/disk/libCosmosDeviceDisk.a
programs/general/tle2state: libraries/device/cpu/libCosmosDeviceCpu.a
programs/general/tle2state: libraries/device/disk/libCosmosDeviceDisk.a
programs/general/tle2state: libraries/device/cpu/libCosmosDeviceCpu.a
programs/general/tle2state: libraries/device/general/libCosmosDeviceGeneral.a
programs/general/tle2state: libraries/support/libCosmosSupport.a
programs/general/tle2state: libraries/math/libCosmosMath.a
programs/general/tle2state: libraries/thirdparty/zlib/liblocalzlib.a
programs/general/tle2state: programs/general/CMakeFiles/tle2state.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tle2state"
	cd /home/ia221/cosmos/source/core/build/programs/general && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tle2state.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/general/CMakeFiles/tle2state.dir/build: programs/general/tle2state

.PHONY : programs/general/CMakeFiles/tle2state.dir/build

programs/general/CMakeFiles/tle2state.dir/requires: programs/general/CMakeFiles/tle2state.dir/tle2state.cpp.o.requires

.PHONY : programs/general/CMakeFiles/tle2state.dir/requires

programs/general/CMakeFiles/tle2state.dir/clean:
	cd /home/ia221/cosmos/source/core/build/programs/general && $(CMAKE_COMMAND) -P CMakeFiles/tle2state.dir/cmake_clean.cmake
.PHONY : programs/general/CMakeFiles/tle2state.dir/clean

programs/general/CMakeFiles/tle2state.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/programs/general /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/programs/general /home/ia221/cosmos/source/core/build/programs/general/CMakeFiles/tle2state.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/general/CMakeFiles/tle2state.dir/depend

