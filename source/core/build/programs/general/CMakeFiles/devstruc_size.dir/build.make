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
include programs/general/CMakeFiles/devstruc_size.dir/depend.make

# Include the progress variables for this target.
include programs/general/CMakeFiles/devstruc_size.dir/progress.make

# Include the compile flags for this target's objects.
include programs/general/CMakeFiles/devstruc_size.dir/flags.make

programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o: programs/general/CMakeFiles/devstruc_size.dir/flags.make
programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o: ../programs/general/devstruc_size.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o"
	cd /home/ia221/cosmos/source/core/build/programs/general && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o -c /home/ia221/cosmos/source/core/programs/general/devstruc_size.cpp

programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devstruc_size.dir/devstruc_size.cpp.i"
	cd /home/ia221/cosmos/source/core/build/programs/general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/programs/general/devstruc_size.cpp > CMakeFiles/devstruc_size.dir/devstruc_size.cpp.i

programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devstruc_size.dir/devstruc_size.cpp.s"
	cd /home/ia221/cosmos/source/core/build/programs/general && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/programs/general/devstruc_size.cpp -o CMakeFiles/devstruc_size.dir/devstruc_size.cpp.s

programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o.requires:

.PHONY : programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o.requires

programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o.provides: programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o.requires
	$(MAKE) -f programs/general/CMakeFiles/devstruc_size.dir/build.make programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o.provides.build
.PHONY : programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o.provides

programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o.provides.build: programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o


# Object files for target devstruc_size
devstruc_size_OBJECTS = \
"CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o"

# External object files for target devstruc_size
devstruc_size_EXTERNAL_OBJECTS =

programs/general/devstruc_size: programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o
programs/general/devstruc_size: programs/general/CMakeFiles/devstruc_size.dir/build.make
programs/general/devstruc_size: libraries/device/serial/libCosmosDeviceSerial.a
programs/general/devstruc_size: libraries/device/i2c/libCosmosDeviceI2C.a
programs/general/devstruc_size: libraries/device/disk/libCosmosDeviceDisk.a
programs/general/devstruc_size: libraries/device/cpu/libCosmosDeviceCpu.a
programs/general/devstruc_size: libraries/device/astrodev/libCosmosDeviceAstrodev.a
programs/general/devstruc_size: libraries/device/arduino/libCosmosDeviceArduino.a
programs/general/devstruc_size: libraries/device/general/libCosmosDeviceGeneral.a
programs/general/devstruc_size: libraries/agent/libCosmosAgent.a
programs/general/devstruc_size: libraries/physics/libCosmosPhysics.a
programs/general/devstruc_size: libraries/support/libCosmosSupport.a
programs/general/devstruc_size: libraries/math/libCosmosMath.a
programs/general/devstruc_size: libraries/device/disk/libCosmosDeviceDisk.a
programs/general/devstruc_size: libraries/device/cpu/libCosmosDeviceCpu.a
programs/general/devstruc_size: libraries/device/disk/libCosmosDeviceDisk.a
programs/general/devstruc_size: libraries/device/cpu/libCosmosDeviceCpu.a
programs/general/devstruc_size: libraries/device/general/libCosmosDeviceGeneral.a
programs/general/devstruc_size: libraries/support/libCosmosSupport.a
programs/general/devstruc_size: libraries/math/libCosmosMath.a
programs/general/devstruc_size: libraries/thirdparty/zlib/liblocalzlib.a
programs/general/devstruc_size: programs/general/CMakeFiles/devstruc_size.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devstruc_size"
	cd /home/ia221/cosmos/source/core/build/programs/general && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/devstruc_size.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/general/CMakeFiles/devstruc_size.dir/build: programs/general/devstruc_size

.PHONY : programs/general/CMakeFiles/devstruc_size.dir/build

programs/general/CMakeFiles/devstruc_size.dir/requires: programs/general/CMakeFiles/devstruc_size.dir/devstruc_size.cpp.o.requires

.PHONY : programs/general/CMakeFiles/devstruc_size.dir/requires

programs/general/CMakeFiles/devstruc_size.dir/clean:
	cd /home/ia221/cosmos/source/core/build/programs/general && $(CMAKE_COMMAND) -P CMakeFiles/devstruc_size.dir/cmake_clean.cmake
.PHONY : programs/general/CMakeFiles/devstruc_size.dir/clean

programs/general/CMakeFiles/devstruc_size.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/programs/general /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/programs/general /home/ia221/cosmos/source/core/build/programs/general/CMakeFiles/devstruc_size.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/general/CMakeFiles/devstruc_size.dir/depend

