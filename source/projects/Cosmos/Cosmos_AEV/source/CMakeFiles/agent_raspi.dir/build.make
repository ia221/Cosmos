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
CMAKE_SOURCE_DIR = /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source

# Include any dependencies generated for this target.
include CMakeFiles/agent_raspi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/agent_raspi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/agent_raspi.dir/flags.make

CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o: CMakeFiles/agent_raspi.dir/flags.make
CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o: agent_raspi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o -c /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/agent_raspi.cpp

CMakeFiles/agent_raspi.dir/agent_raspi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agent_raspi.dir/agent_raspi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/agent_raspi.cpp > CMakeFiles/agent_raspi.dir/agent_raspi.cpp.i

CMakeFiles/agent_raspi.dir/agent_raspi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agent_raspi.dir/agent_raspi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/agent_raspi.cpp -o CMakeFiles/agent_raspi.dir/agent_raspi.cpp.s

CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o.requires:

.PHONY : CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o.requires

CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o.provides: CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o.requires
	$(MAKE) -f CMakeFiles/agent_raspi.dir/build.make CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o.provides.build
.PHONY : CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o.provides

CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o.provides.build: CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o


# Object files for target agent_raspi
agent_raspi_OBJECTS = \
"CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o"

# External object files for target agent_raspi
agent_raspi_EXTERNAL_OBJECTS =

agent_raspi: CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o
agent_raspi: CMakeFiles/agent_raspi.dir/build.make
agent_raspi: libraries/support/libCosmosSupport.a
agent_raspi: libraries/agent/libCosmosAgent.a
agent_raspi: libraries/device/general/libCosmosDeviceGeneral.a
agent_raspi: libraries/device/serial/libCosmosDeviceSerial.a
agent_raspi: libraries/device/cpu/libCosmosDeviceCpu.a
agent_raspi: libraries/device/disk/libCosmosDeviceDisk.a
agent_raspi: libraries/math/libCosmosMath.a
agent_raspi: libraries/support/libCosmosSupport.a
agent_raspi: libraries/device/general/libCosmosDeviceGeneral.a
agent_raspi: libraries/support/libCosmosSupport.a
agent_raspi: libraries/device/general/libCosmosDeviceGeneral.a
agent_raspi: libraries/device/cpu/libCosmosDeviceCpu.a
agent_raspi: libraries/device/disk/libCosmosDeviceDisk.a
agent_raspi: libraries/math/libCosmosMath.a
agent_raspi: libraries/zlib/liblocalzlib.a
agent_raspi: CMakeFiles/agent_raspi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable agent_raspi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/agent_raspi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/agent_raspi.dir/build: agent_raspi

.PHONY : CMakeFiles/agent_raspi.dir/build

CMakeFiles/agent_raspi.dir/requires: CMakeFiles/agent_raspi.dir/agent_raspi.cpp.o.requires

.PHONY : CMakeFiles/agent_raspi.dir/requires

CMakeFiles/agent_raspi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/agent_raspi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/agent_raspi.dir/clean

CMakeFiles/agent_raspi.dir/depend:
	cd /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/CMakeFiles/agent_raspi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/agent_raspi.dir/depend

