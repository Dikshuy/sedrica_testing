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

# Utility rule file for _run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch.

# Include the progress variables for this target.
include sensors/src/pcl_ros/CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch.dir/progress.make

sensors/src/pcl_ros/CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch:
	cd /home/admin/SeDriCa/build/sensors/src/pcl_ros && ../../../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/kinetic/share/catkin/cmake/test/run_tests.py /home/admin/SeDriCa/build/test_results/pcl_ros/rostest-sample_convex_hull__gui_false.xml "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/admin/SeDriCa/src/sensors/src/pcl_ros --package=pcl_ros --results-filename sample_convex_hull__gui_false.xml --results-base-dir \"/home/admin/SeDriCa/build/test_results\" /home/admin/SeDriCa/src/sensors/src/pcl_ros/samples/pcl_ros/surface/sample_convex_hull.launch gui:=false"

_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch: sensors/src/pcl_ros/CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch
_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch: sensors/src/pcl_ros/CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch.dir/build.make

.PHONY : _run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch

# Rule to build all files generated by this target.
sensors/src/pcl_ros/CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch.dir/build: _run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch

.PHONY : sensors/src/pcl_ros/CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch.dir/build

sensors/src/pcl_ros/CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch.dir/clean:
	cd /home/admin/SeDriCa/build/sensors/src/pcl_ros && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch.dir/cmake_clean.cmake
.PHONY : sensors/src/pcl_ros/CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch.dir/clean

sensors/src/pcl_ros/CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch.dir/depend:
	cd /home/admin/SeDriCa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/SeDriCa/src /home/admin/SeDriCa/src/sensors/src/pcl_ros /home/admin/SeDriCa/build /home/admin/SeDriCa/build/sensors/src/pcl_ros /home/admin/SeDriCa/build/sensors/src/pcl_ros/CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensors/src/pcl_ros/CMakeFiles/_run_tests_pcl_ros_rostest_sample_convex_hull__gui_false.launch.dir/depend

