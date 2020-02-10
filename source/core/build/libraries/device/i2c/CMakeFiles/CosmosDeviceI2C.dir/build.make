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
include libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/depend.make

# Include the progress variables for this target.
include libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/flags.make

libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o: libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/flags.make
libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o: ../libraries/device/i2c/i2c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o"
	cd /home/ia221/cosmos/source/core/build/libraries/device/i2c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o -c /home/ia221/cosmos/source/core/libraries/device/i2c/i2c.cpp

libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.i"
	cd /home/ia221/cosmos/source/core/build/libraries/device/i2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/libraries/device/i2c/i2c.cpp > CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.i

libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.s"
	cd /home/ia221/cosmos/source/core/build/libraries/device/i2c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/libraries/device/i2c/i2c.cpp -o CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.s

libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o.requires:

.PHONY : libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o.requires

libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o.provides: libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o.requires
	$(MAKE) -f libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/build.make libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o.provides.build
.PHONY : libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o.provides

libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o.provides.build: libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o


# Object files for target CosmosDeviceI2C
CosmosDeviceI2C_OBJECTS = \
"CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o"

# External object files for target CosmosDeviceI2C
CosmosDeviceI2C_EXTERNAL_OBJECTS =

libraries/device/i2c/libCosmosDeviceI2C.a: libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o
libraries/device/i2c/libCosmosDeviceI2C.a: libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/build.make
libraries/device/i2c/libCosmosDeviceI2C.a: libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCosmosDeviceI2C.a"
	cd /home/ia221/cosmos/source/core/build/libraries/device/i2c && $(CMAKE_COMMAND) -P CMakeFiles/CosmosDeviceI2C.dir/cmake_clean_target.cmake
	cd /home/ia221/cosmos/source/core/build/libraries/device/i2c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CosmosDeviceI2C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/build: libraries/device/i2c/libCosmosDeviceI2C.a

.PHONY : libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/build

libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/requires: libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/i2c.cpp.o.requires

.PHONY : libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/requires

libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/clean:
	cd /home/ia221/cosmos/source/core/build/libraries/device/i2c && $(CMAKE_COMMAND) -P CMakeFiles/CosmosDeviceI2C.dir/cmake_clean.cmake
.PHONY : libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/clean

libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/libraries/device/i2c /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/libraries/device/i2c /home/ia221/cosmos/source/core/build/libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/device/i2c/CMakeFiles/CosmosDeviceI2C.dir/depend
