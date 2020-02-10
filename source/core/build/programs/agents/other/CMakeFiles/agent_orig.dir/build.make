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
include programs/agents/other/CMakeFiles/agent_orig.dir/depend.make

# Include the progress variables for this target.
include programs/agents/other/CMakeFiles/agent_orig.dir/progress.make

# Include the compile flags for this target's objects.
include programs/agents/other/CMakeFiles/agent_orig.dir/flags.make

programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o: programs/agents/other/CMakeFiles/agent_orig.dir/flags.make
programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o: ../programs/agents/other/agent_orig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o"
	cd /home/ia221/cosmos/source/core/build/programs/agents/other && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agent_orig.dir/agent_orig.cpp.o -c /home/ia221/cosmos/source/core/programs/agents/other/agent_orig.cpp

programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agent_orig.dir/agent_orig.cpp.i"
	cd /home/ia221/cosmos/source/core/build/programs/agents/other && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/programs/agents/other/agent_orig.cpp > CMakeFiles/agent_orig.dir/agent_orig.cpp.i

programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agent_orig.dir/agent_orig.cpp.s"
	cd /home/ia221/cosmos/source/core/build/programs/agents/other && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/programs/agents/other/agent_orig.cpp -o CMakeFiles/agent_orig.dir/agent_orig.cpp.s

programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o.requires:

.PHONY : programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o.requires

programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o.provides: programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o.requires
	$(MAKE) -f programs/agents/other/CMakeFiles/agent_orig.dir/build.make programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o.provides.build
.PHONY : programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o.provides

programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o.provides.build: programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o


# Object files for target agent_orig
agent_orig_OBJECTS = \
"CMakeFiles/agent_orig.dir/agent_orig.cpp.o"

# External object files for target agent_orig
agent_orig_EXTERNAL_OBJECTS =

programs/agents/other/agent_orig: programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o
programs/agents/other/agent_orig: programs/agents/other/CMakeFiles/agent_orig.dir/build.make
programs/agents/other/agent_orig: libraries/device/serial/libCosmosDeviceSerial.a
programs/agents/other/agent_orig: libraries/device/i2c/libCosmosDeviceI2C.a
programs/agents/other/agent_orig: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/other/agent_orig: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/other/agent_orig: libraries/device/astrodev/libCosmosDeviceAstrodev.a
programs/agents/other/agent_orig: libraries/device/arduino/libCosmosDeviceArduino.a
programs/agents/other/agent_orig: libraries/device/general/libCosmosDeviceGeneral.a
programs/agents/other/agent_orig: libraries/agent/libCosmosAgent.a
programs/agents/other/agent_orig: libraries/physics/libCosmosPhysics.a
programs/agents/other/agent_orig: libraries/support/libCosmosSupport.a
programs/agents/other/agent_orig: libraries/math/libCosmosMath.a
programs/agents/other/agent_orig: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/other/agent_orig: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/other/agent_orig: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/other/agent_orig: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/other/agent_orig: libraries/device/general/libCosmosDeviceGeneral.a
programs/agents/other/agent_orig: libraries/support/libCosmosSupport.a
programs/agents/other/agent_orig: libraries/math/libCosmosMath.a
programs/agents/other/agent_orig: libraries/thirdparty/zlib/liblocalzlib.a
programs/agents/other/agent_orig: programs/agents/other/CMakeFiles/agent_orig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable agent_orig"
	cd /home/ia221/cosmos/source/core/build/programs/agents/other && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/agent_orig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/agents/other/CMakeFiles/agent_orig.dir/build: programs/agents/other/agent_orig

.PHONY : programs/agents/other/CMakeFiles/agent_orig.dir/build

programs/agents/other/CMakeFiles/agent_orig.dir/requires: programs/agents/other/CMakeFiles/agent_orig.dir/agent_orig.cpp.o.requires

.PHONY : programs/agents/other/CMakeFiles/agent_orig.dir/requires

programs/agents/other/CMakeFiles/agent_orig.dir/clean:
	cd /home/ia221/cosmos/source/core/build/programs/agents/other && $(CMAKE_COMMAND) -P CMakeFiles/agent_orig.dir/cmake_clean.cmake
.PHONY : programs/agents/other/CMakeFiles/agent_orig.dir/clean

programs/agents/other/CMakeFiles/agent_orig.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/programs/agents/other /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/programs/agents/other /home/ia221/cosmos/source/core/build/programs/agents/other/CMakeFiles/agent_orig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/agents/other/CMakeFiles/agent_orig.dir/depend

