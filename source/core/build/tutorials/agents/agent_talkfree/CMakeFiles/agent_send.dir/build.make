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
include tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/depend.make

# Include the progress variables for this target.
include tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/progress.make

# Include the compile flags for this target's objects.
include tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/flags.make

tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o: tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/flags.make
tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o: ../tutorials/agents/agent_talkfree/agent_send.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o"
	cd /home/ia221/cosmos/source/core/build/tutorials/agents/agent_talkfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agent_send.dir/agent_send.cpp.o -c /home/ia221/cosmos/source/core/tutorials/agents/agent_talkfree/agent_send.cpp

tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agent_send.dir/agent_send.cpp.i"
	cd /home/ia221/cosmos/source/core/build/tutorials/agents/agent_talkfree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ia221/cosmos/source/core/tutorials/agents/agent_talkfree/agent_send.cpp > CMakeFiles/agent_send.dir/agent_send.cpp.i

tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agent_send.dir/agent_send.cpp.s"
	cd /home/ia221/cosmos/source/core/build/tutorials/agents/agent_talkfree && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ia221/cosmos/source/core/tutorials/agents/agent_talkfree/agent_send.cpp -o CMakeFiles/agent_send.dir/agent_send.cpp.s

tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o.requires:

.PHONY : tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o.requires

tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o.provides: tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o.requires
	$(MAKE) -f tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/build.make tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o.provides.build
.PHONY : tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o.provides

tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o.provides.build: tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o


# Object files for target agent_send
agent_send_OBJECTS = \
"CMakeFiles/agent_send.dir/agent_send.cpp.o"

# External object files for target agent_send
agent_send_EXTERNAL_OBJECTS =

tutorials/agents/agent_talkfree/agent_send: tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o
tutorials/agents/agent_talkfree/agent_send: tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/build.make
tutorials/agents/agent_talkfree/agent_send: libraries/device/serial/libCosmosDeviceSerial.a
tutorials/agents/agent_talkfree/agent_send: libraries/device/i2c/libCosmosDeviceI2C.a
tutorials/agents/agent_talkfree/agent_send: libraries/device/disk/libCosmosDeviceDisk.a
tutorials/agents/agent_talkfree/agent_send: libraries/device/cpu/libCosmosDeviceCpu.a
tutorials/agents/agent_talkfree/agent_send: libraries/device/astrodev/libCosmosDeviceAstrodev.a
tutorials/agents/agent_talkfree/agent_send: libraries/device/arduino/libCosmosDeviceArduino.a
tutorials/agents/agent_talkfree/agent_send: libraries/device/general/libCosmosDeviceGeneral.a
tutorials/agents/agent_talkfree/agent_send: libraries/agent/libCosmosAgent.a
tutorials/agents/agent_talkfree/agent_send: libraries/physics/libCosmosPhysics.a
tutorials/agents/agent_talkfree/agent_send: libraries/support/libCosmosSupport.a
tutorials/agents/agent_talkfree/agent_send: libraries/math/libCosmosMath.a
tutorials/agents/agent_talkfree/agent_send: libraries/device/disk/libCosmosDeviceDisk.a
tutorials/agents/agent_talkfree/agent_send: libraries/device/cpu/libCosmosDeviceCpu.a
tutorials/agents/agent_talkfree/agent_send: libraries/device/disk/libCosmosDeviceDisk.a
tutorials/agents/agent_talkfree/agent_send: libraries/device/cpu/libCosmosDeviceCpu.a
tutorials/agents/agent_talkfree/agent_send: libraries/device/general/libCosmosDeviceGeneral.a
tutorials/agents/agent_talkfree/agent_send: libraries/support/libCosmosSupport.a
tutorials/agents/agent_talkfree/agent_send: libraries/math/libCosmosMath.a
tutorials/agents/agent_talkfree/agent_send: libraries/thirdparty/zlib/liblocalzlib.a
tutorials/agents/agent_talkfree/agent_send: tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ia221/cosmos/source/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable agent_send"
	cd /home/ia221/cosmos/source/core/build/tutorials/agents/agent_talkfree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/agent_send.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/build: tutorials/agents/agent_talkfree/agent_send

.PHONY : tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/build

tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/requires: tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/agent_send.cpp.o.requires

.PHONY : tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/requires

tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/clean:
	cd /home/ia221/cosmos/source/core/build/tutorials/agents/agent_talkfree && $(CMAKE_COMMAND) -P CMakeFiles/agent_send.dir/cmake_clean.cmake
.PHONY : tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/clean

tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/depend:
	cd /home/ia221/cosmos/source/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ia221/cosmos/source/core /home/ia221/cosmos/source/core/tutorials/agents/agent_talkfree /home/ia221/cosmos/source/core/build /home/ia221/cosmos/source/core/build/tutorials/agents/agent_talkfree /home/ia221/cosmos/source/core/build/tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorials/agents/agent_talkfree/CMakeFiles/agent_send.dir/depend

