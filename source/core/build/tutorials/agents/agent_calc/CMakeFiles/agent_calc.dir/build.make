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
include tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/depend.make

# Include the progress variables for this target.
include tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/progress.make

# Include the compile flags for this target's objects.
include tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/flags.make

tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o: tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/flags.make
tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o: ../tutorials/agents/agent_calc/agent_calc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o"
	cd /home/ia221/cosmos/source/core/build/tutorials/agents/agent_calc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agent_calc.dir/agent_calc.cpp.o -c /home/ia221/cosmos/source/core/tutorials/agents/agent_calc/agent_calc.cpp

tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agent_calc.dir/agent_calc.cpp.i"
	cd /home/ia221/cosmos/source/core/build/tutorials/agents/agent_calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/tutorials/agents/agent_calc/agent_calc.cpp > CMakeFiles/agent_calc.dir/agent_calc.cpp.i

tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agent_calc.dir/agent_calc.cpp.s"
	cd /home/ia221/cosmos/source/core/build/tutorials/agents/agent_calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/tutorials/agents/agent_calc/agent_calc.cpp -o CMakeFiles/agent_calc.dir/agent_calc.cpp.s

tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o.requires:

.PHONY : tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o.requires

tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o.provides: tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o.requires
	$(MAKE) -f tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/build.make tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o.provides.build
.PHONY : tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o.provides

tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o.provides.build: tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o


# Object files for target agent_calc
agent_calc_OBJECTS = \
"CMakeFiles/agent_calc.dir/agent_calc.cpp.o"

# External object files for target agent_calc
agent_calc_EXTERNAL_OBJECTS =

tutorials/agents/agent_calc/agent_calc: tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o
tutorials/agents/agent_calc/agent_calc: tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/build.make
tutorials/agents/agent_calc/agent_calc: libraries/device/serial/libCosmosDeviceSerial.a
tutorials/agents/agent_calc/agent_calc: libraries/device/i2c/libCosmosDeviceI2C.a
tutorials/agents/agent_calc/agent_calc: libraries/device/disk/libCosmosDeviceDisk.a
tutorials/agents/agent_calc/agent_calc: libraries/device/cpu/libCosmosDeviceCpu.a
tutorials/agents/agent_calc/agent_calc: libraries/device/astrodev/libCosmosDeviceAstrodev.a
tutorials/agents/agent_calc/agent_calc: libraries/device/arduino/libCosmosDeviceArduino.a
tutorials/agents/agent_calc/agent_calc: libraries/device/general/libCosmosDeviceGeneral.a
tutorials/agents/agent_calc/agent_calc: libraries/agent/libCosmosAgent.a
tutorials/agents/agent_calc/agent_calc: libraries/physics/libCosmosPhysics.a
tutorials/agents/agent_calc/agent_calc: libraries/support/libCosmosSupport.a
tutorials/agents/agent_calc/agent_calc: libraries/math/libCosmosMath.a
tutorials/agents/agent_calc/agent_calc: libraries/device/disk/libCosmosDeviceDisk.a
tutorials/agents/agent_calc/agent_calc: libraries/device/cpu/libCosmosDeviceCpu.a
tutorials/agents/agent_calc/agent_calc: libraries/device/disk/libCosmosDeviceDisk.a
tutorials/agents/agent_calc/agent_calc: libraries/device/cpu/libCosmosDeviceCpu.a
tutorials/agents/agent_calc/agent_calc: libraries/device/general/libCosmosDeviceGeneral.a
tutorials/agents/agent_calc/agent_calc: libraries/support/libCosmosSupport.a
tutorials/agents/agent_calc/agent_calc: libraries/math/libCosmosMath.a
tutorials/agents/agent_calc/agent_calc: libraries/thirdparty/zlib/liblocalzlib.a
tutorials/agents/agent_calc/agent_calc: tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable agent_calc"
	cd /home/ia221/cosmos/source/core/build/tutorials/agents/agent_calc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/agent_calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/build: tutorials/agents/agent_calc/agent_calc

.PHONY : tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/build

tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/requires: tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/agent_calc.cpp.o.requires

.PHONY : tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/requires

tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/clean:
	cd /home/ia221/cosmos/source/core/build/tutorials/agents/agent_calc && $(CMAKE_COMMAND) -P CMakeFiles/agent_calc.dir/cmake_clean.cmake
.PHONY : tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/clean

tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/tutorials/agents/agent_calc /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/tutorials/agents/agent_calc /home/ia221/cosmos/source/core/build/tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorials/agents/agent_calc/CMakeFiles/agent_calc.dir/depend

