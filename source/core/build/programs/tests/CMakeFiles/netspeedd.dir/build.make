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
include programs/tests/CMakeFiles/netspeedd.dir/depend.make

# Include the progress variables for this target.
include programs/tests/CMakeFiles/netspeedd.dir/progress.make

# Include the compile flags for this target's objects.
include programs/tests/CMakeFiles/netspeedd.dir/flags.make

programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o: programs/tests/CMakeFiles/netspeedd.dir/flags.make
programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o: ../programs/tests/netspeedd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o"
	cd /home/ia221/cosmos/source/core/build/programs/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netspeedd.dir/netspeedd.cpp.o -c /home/ia221/cosmos/source/core/programs/tests/netspeedd.cpp

programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netspeedd.dir/netspeedd.cpp.i"
	cd /home/ia221/cosmos/source/core/build/programs/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/programs/tests/netspeedd.cpp > CMakeFiles/netspeedd.dir/netspeedd.cpp.i

programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netspeedd.dir/netspeedd.cpp.s"
	cd /home/ia221/cosmos/source/core/build/programs/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/programs/tests/netspeedd.cpp -o CMakeFiles/netspeedd.dir/netspeedd.cpp.s

programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o.requires:

.PHONY : programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o.requires

programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o.provides: programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o.requires
	$(MAKE) -f programs/tests/CMakeFiles/netspeedd.dir/build.make programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o.provides.build
.PHONY : programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o.provides

programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o.provides.build: programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o


# Object files for target netspeedd
netspeedd_OBJECTS = \
"CMakeFiles/netspeedd.dir/netspeedd.cpp.o"

# External object files for target netspeedd
netspeedd_EXTERNAL_OBJECTS =

programs/tests/netspeedd: programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o
programs/tests/netspeedd: programs/tests/CMakeFiles/netspeedd.dir/build.make
programs/tests/netspeedd: libraries/device/serial/libCosmosDeviceSerial.a
programs/tests/netspeedd: libraries/device/i2c/libCosmosDeviceI2C.a
programs/tests/netspeedd: libraries/device/disk/libCosmosDeviceDisk.a
programs/tests/netspeedd: libraries/device/cpu/libCosmosDeviceCpu.a
programs/tests/netspeedd: libraries/device/astrodev/libCosmosDeviceAstrodev.a
programs/tests/netspeedd: libraries/device/arduino/libCosmosDeviceArduino.a
programs/tests/netspeedd: libraries/device/general/libCosmosDeviceGeneral.a
programs/tests/netspeedd: libraries/agent/libCosmosAgent.a
programs/tests/netspeedd: libraries/physics/libCosmosPhysics.a
programs/tests/netspeedd: libraries/support/libCosmosSupport.a
programs/tests/netspeedd: libraries/math/libCosmosMath.a
programs/tests/netspeedd: libraries/device/disk/libCosmosDeviceDisk.a
programs/tests/netspeedd: libraries/device/cpu/libCosmosDeviceCpu.a
programs/tests/netspeedd: libraries/device/disk/libCosmosDeviceDisk.a
programs/tests/netspeedd: libraries/device/cpu/libCosmosDeviceCpu.a
programs/tests/netspeedd: libraries/device/general/libCosmosDeviceGeneral.a
programs/tests/netspeedd: libraries/support/libCosmosSupport.a
programs/tests/netspeedd: libraries/math/libCosmosMath.a
programs/tests/netspeedd: libraries/thirdparty/zlib/liblocalzlib.a
programs/tests/netspeedd: programs/tests/CMakeFiles/netspeedd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable netspeedd"
	cd /home/ia221/cosmos/source/core/build/programs/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netspeedd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/tests/CMakeFiles/netspeedd.dir/build: programs/tests/netspeedd

.PHONY : programs/tests/CMakeFiles/netspeedd.dir/build

programs/tests/CMakeFiles/netspeedd.dir/requires: programs/tests/CMakeFiles/netspeedd.dir/netspeedd.cpp.o.requires

.PHONY : programs/tests/CMakeFiles/netspeedd.dir/requires

programs/tests/CMakeFiles/netspeedd.dir/clean:
	cd /home/ia221/cosmos/source/core/build/programs/tests && $(CMAKE_COMMAND) -P CMakeFiles/netspeedd.dir/cmake_clean.cmake
.PHONY : programs/tests/CMakeFiles/netspeedd.dir/clean

programs/tests/CMakeFiles/netspeedd.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/programs/tests /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/programs/tests /home/ia221/cosmos/source/core/build/programs/tests/CMakeFiles/netspeedd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/tests/CMakeFiles/netspeedd.dir/depend

