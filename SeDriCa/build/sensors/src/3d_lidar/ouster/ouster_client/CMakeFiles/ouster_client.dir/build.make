# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admin/SeDriCa/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/SeDriCa/build

# Include any dependencies generated for this target.
include sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/depend.make

# Include the progress variables for this target.
include sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/progress.make

# Include the compile flags for this target's objects.
include sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/flags.make

sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1.cpp.o: sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/flags.make
sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1.cpp.o: /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_client/src/os1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/SeDriCa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1.cpp.o"
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_client.dir/src/os1.cpp.o -c /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_client/src/os1.cpp

sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_client.dir/src/os1.cpp.i"
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_client/src/os1.cpp > CMakeFiles/ouster_client.dir/src/os1.cpp.i

sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_client.dir/src/os1.cpp.s"
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_client/src/os1.cpp -o CMakeFiles/ouster_client.dir/src/os1.cpp.s

sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1_util.cpp.o: sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/flags.make
sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1_util.cpp.o: /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_client/src/os1_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/SeDriCa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1_util.cpp.o"
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_client.dir/src/os1_util.cpp.o -c /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_client/src/os1_util.cpp

sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_client.dir/src/os1_util.cpp.i"
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_client/src/os1_util.cpp > CMakeFiles/ouster_client.dir/src/os1_util.cpp.i

sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_client.dir/src/os1_util.cpp.s"
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_client/src/os1_util.cpp -o CMakeFiles/ouster_client.dir/src/os1_util.cpp.s

# Object files for target ouster_client
ouster_client_OBJECTS = \
"CMakeFiles/ouster_client.dir/src/os1.cpp.o" \
"CMakeFiles/ouster_client.dir/src/os1_util.cpp.o"

# External object files for target ouster_client
ouster_client_EXTERNAL_OBJECTS =

/home/admin/SeDriCa/devel/lib/libouster_client.a: sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1.cpp.o
/home/admin/SeDriCa/devel/lib/libouster_client.a: sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/src/os1_util.cpp.o
/home/admin/SeDriCa/devel/lib/libouster_client.a: sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/build.make
/home/admin/SeDriCa/devel/lib/libouster_client.a: sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/SeDriCa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/admin/SeDriCa/devel/lib/libouster_client.a"
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client && $(CMAKE_COMMAND) -P CMakeFiles/ouster_client.dir/cmake_clean_target.cmake
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ouster_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/build: /home/admin/SeDriCa/devel/lib/libouster_client.a

.PHONY : sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/build

sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/clean:
	cd /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client && $(CMAKE_COMMAND) -P CMakeFiles/ouster_client.dir/cmake_clean.cmake
.PHONY : sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/clean

sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/depend:
	cd /home/admin/SeDriCa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/SeDriCa/src /home/admin/SeDriCa/src/sensors/src/3d_lidar/ouster/ouster_client /home/admin/SeDriCa/build /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client /home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensors/src/3d_lidar/ouster/ouster_client/CMakeFiles/ouster_client.dir/depend

