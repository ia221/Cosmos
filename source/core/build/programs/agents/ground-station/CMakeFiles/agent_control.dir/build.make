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
include programs/agents/ground-station/CMakeFiles/agent_control.dir/depend.make

# Include the progress variables for this target.
include programs/agents/ground-station/CMakeFiles/agent_control.dir/progress.make

# Include the compile flags for this target's objects.
include programs/agents/ground-station/CMakeFiles/agent_control.dir/flags.make

programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o: programs/agents/ground-station/CMakeFiles/agent_control.dir/flags.make
programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o: ../programs/agents/ground-station/agent_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o"
	cd /home/ia221/cosmos/source/core/build/programs/agents/ground-station && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agent_control.dir/agent_control.cpp.o -c /home/ia221/cosmos/source/core/programs/agents/ground-station/agent_control.cpp

programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agent_control.dir/agent_control.cpp.i"
	cd /home/ia221/cosmos/source/core/build/programs/agents/ground-station && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/programs/agents/ground-station/agent_control.cpp > CMakeFiles/agent_control.dir/agent_control.cpp.i

programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agent_control.dir/agent_control.cpp.s"
	cd /home/ia221/cosmos/source/core/build/programs/agents/ground-station && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/programs/agents/ground-station/agent_control.cpp -o CMakeFiles/agent_control.dir/agent_control.cpp.s

programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o.requires:

.PHONY : programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o.requires

programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o.provides: programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o.requires
	$(MAKE) -f programs/agents/ground-station/CMakeFiles/agent_control.dir/build.make programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o.provides.build
.PHONY : programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o.provides

programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o.provides.build: programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o


# Object files for target agent_control
agent_control_OBJECTS = \
"CMakeFiles/agent_control.dir/agent_control.cpp.o"

# External object files for target agent_control
agent_control_EXTERNAL_OBJECTS =

programs/agents/ground-station/agent_control: programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o
programs/agents/ground-station/agent_control: programs/agents/ground-station/CMakeFiles/agent_control.dir/build.make
programs/agents/ground-station/agent_control: libraries/device/serial/libCosmosDeviceSerial.a
programs/agents/ground-station/agent_control: libraries/device/i2c/libCosmosDeviceI2C.a
programs/agents/ground-station/agent_control: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/ground-station/agent_control: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/ground-station/agent_control: libraries/device/astrodev/libCosmosDeviceAstrodev.a
programs/agents/ground-station/agent_control: libraries/device/arduino/libCosmosDeviceArduino.a
programs/agents/ground-station/agent_control: libraries/device/general/libCosmosDeviceGeneral.a
programs/agents/ground-station/agent_control: libraries/agent/libCosmosAgent.a
programs/agents/ground-station/agent_control: libraries/physics/libCosmosPhysics.a
programs/agents/ground-station/agent_control: libraries/support/libCosmosSupport.a
programs/agents/ground-station/agent_control: libraries/math/libCosmosMath.a
programs/agents/ground-station/agent_control: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/ground-station/agent_control: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/ground-station/agent_control: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/ground-station/agent_control: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/ground-station/agent_control: libraries/device/general/libCosmosDeviceGeneral.a
programs/agents/ground-station/agent_control: libraries/support/libCosmosSupport.a
programs/agents/ground-station/agent_control: libraries/math/libCosmosMath.a
programs/agents/ground-station/agent_control: libraries/thirdparty/zlib/liblocalzlib.a
programs/agents/ground-station/agent_control: programs/agents/ground-station/CMakeFiles/agent_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable agent_control"
	cd /home/ia221/cosmos/source/core/build/programs/agents/ground-station && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/agent_control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/agents/ground-station/CMakeFiles/agent_control.dir/build: programs/agents/ground-station/agent_control

.PHONY : programs/agents/ground-station/CMakeFiles/agent_control.dir/build

programs/agents/ground-station/CMakeFiles/agent_control.dir/requires: programs/agents/ground-station/CMakeFiles/agent_control.dir/agent_control.cpp.o.requires

.PHONY : programs/agents/ground-station/CMakeFiles/agent_control.dir/requires

programs/agents/ground-station/CMakeFiles/agent_control.dir/clean:
	cd /home/ia221/cosmos/source/core/build/programs/agents/ground-station && $(CMAKE_COMMAND) -P CMakeFiles/agent_control.dir/cmake_clean.cmake
.PHONY : programs/agents/ground-station/CMakeFiles/agent_control.dir/clean

programs/agents/ground-station/CMakeFiles/agent_control.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/programs/agents/ground-station /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/programs/agents/ground-station /home/ia221/cosmos/source/core/build/programs/agents/ground-station/CMakeFiles/agent_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/agents/ground-station/CMakeFiles/agent_control.dir/depend

