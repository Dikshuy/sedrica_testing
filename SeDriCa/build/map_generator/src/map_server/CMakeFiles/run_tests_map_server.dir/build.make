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

# Utility rule file for run_tests_map_server.

# Include the progress variables for this target.
include map_generator/src/map_server/CMakeFiles/run_tests_map_server.dir/progress.make

run_tests_map_server: map_generator/src/map_server/CMakeFiles/run_tests_map_server.dir/build.make

.PHONY : run_tests_map_server

# Rule to build all files generated by this target.
map_generator/src/map_server/CMakeFiles/run_tests_map_server.dir/build: run_tests_map_server

.PHONY : map_generator/src/map_server/CMakeFiles/run_tests_map_server.dir/build

map_generator/src/map_server/CMakeFiles/run_tests_map_server.dir/clean:
	cd /home/admin/SeDriCa/build/map_generator/src/map_server && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_map_server.dir/cmake_clean.cmake
.PHONY : map_generator/src/map_server/CMakeFiles/run_tests_map_server.dir/clean

map_generator/src/map_server/CMakeFiles/run_tests_map_server.dir/depend:
	cd /home/admin/SeDriCa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/SeDriCa/src /home/admin/SeDriCa/src/map_generator/src/map_server /home/admin/SeDriCa/build /home/admin/SeDriCa/build/map_generator/src/map_server /home/admin/SeDriCa/build/map_generator/src/map_server/CMakeFiles/run_tests_map_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : map_generator/src/map_server/CMakeFiles/run_tests_map_server.dir/depend

