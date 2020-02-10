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
include programs/agents/CMakeFiles/agent_exec.dir/depend.make

# Include the progress variables for this target.
include programs/agents/CMakeFiles/agent_exec.dir/progress.make

# Include the compile flags for this target's objects.
include programs/agents/CMakeFiles/agent_exec.dir/flags.make

programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o: programs/agents/CMakeFiles/agent_exec.dir/flags.make
programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o: ../programs/agents/agent_exec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o"
	cd /home/ia221/cosmos/source/core/build/programs/agents && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agent_exec.dir/agent_exec.cpp.o -c /home/ia221/cosmos/source/core/programs/agents/agent_exec.cpp

programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agent_exec.dir/agent_exec.cpp.i"
	cd /home/ia221/cosmos/source/core/build/programs/agents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/programs/agents/agent_exec.cpp > CMakeFiles/agent_exec.dir/agent_exec.cpp.i

programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agent_exec.dir/agent_exec.cpp.s"
	cd /home/ia221/cosmos/source/core/build/programs/agents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/programs/agents/agent_exec.cpp -o CMakeFiles/agent_exec.dir/agent_exec.cpp.s

programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o.requires:

.PHONY : programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o.requires

programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o.provides: programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o.requires
	$(MAKE) -f programs/agents/CMakeFiles/agent_exec.dir/build.make programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o.provides.build
.PHONY : programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o.provides

programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o.provides.build: programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o


# Object files for target agent_exec
agent_exec_OBJECTS = \
"CMakeFiles/agent_exec.dir/agent_exec.cpp.o"

# External object files for target agent_exec
agent_exec_EXTERNAL_OBJECTS =

programs/agents/agent_exec: programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o
programs/agents/agent_exec: programs/agents/CMakeFiles/agent_exec.dir/build.make
programs/agents/agent_exec: libraries/device/serial/libCosmosDeviceSerial.a
programs/agents/agent_exec: libraries/device/i2c/libCosmosDeviceI2C.a
programs/agents/agent_exec: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/agent_exec: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/agent_exec: libraries/device/astrodev/libCosmosDeviceAstrodev.a
programs/agents/agent_exec: libraries/device/arduino/libCosmosDeviceArduino.a
programs/agents/agent_exec: libraries/device/general/libCosmosDeviceGeneral.a
programs/agents/agent_exec: libraries/agent/libCosmosAgent.a
programs/agents/agent_exec: libraries/physics/libCosmosPhysics.a
programs/agents/agent_exec: libraries/support/libCosmosSupport.a
programs/agents/agent_exec: libraries/math/libCosmosMath.a
programs/agents/agent_exec: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/agent_exec: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/agent_exec: libraries/device/disk/libCosmosDeviceDisk.a
programs/agents/agent_exec: libraries/device/cpu/libCosmosDeviceCpu.a
programs/agents/agent_exec: libraries/device/general/libCosmosDeviceGeneral.a
programs/agents/agent_exec: libraries/support/libCosmosSupport.a
programs/agents/agent_exec: libraries/math/libCosmosMath.a
programs/agents/agent_exec: libraries/thirdparty/zlib/liblocalzlib.a
programs/agents/agent_exec: programs/agents/CMakeFiles/agent_exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable agent_exec"
	cd /home/ia221/cosmos/source/core/build/programs/agents && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/agent_exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/agents/CMakeFiles/agent_exec.dir/build: programs/agents/agent_exec

.PHONY : programs/agents/CMakeFiles/agent_exec.dir/build

programs/agents/CMakeFiles/agent_exec.dir/requires: programs/agents/CMakeFiles/agent_exec.dir/agent_exec.cpp.o.requires

.PHONY : programs/agents/CMakeFiles/agent_exec.dir/requires

programs/agents/CMakeFiles/agent_exec.dir/clean:
	cd /home/ia221/cosmos/source/core/build/programs/agents && $(CMAKE_COMMAND) -P CMakeFiles/agent_exec.dir/cmake_clean.cmake
.PHONY : programs/agents/CMakeFiles/agent_exec.dir/clean

programs/agents/CMakeFiles/agent_exec.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/programs/agents /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/programs/agents /home/ia221/cosmos/source/core/build/programs/agents/CMakeFiles/agent_exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/agents/CMakeFiles/agent_exec.dir/depend

