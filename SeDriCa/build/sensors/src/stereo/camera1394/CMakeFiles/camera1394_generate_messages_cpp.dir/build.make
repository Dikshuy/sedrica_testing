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

# Utility rule file for camera1394_generate_messages_cpp.

# Include the progress variables for this target.
include sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp.dir/progress.make

sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp: /home/admin/SeDriCa/devel/include/camera1394/SetCameraRegisters.h
sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp: /home/admin/SeDriCa/devel/include/camera1394/GetCameraRegisters.h


/home/admin/SeDriCa/devel/include/camera1394/SetCameraRegisters.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/admin/SeDriCa/devel/include/camera1394/SetCameraRegisters.h: /home/admin/SeDriCa/src/sensors/src/stereo/camera1394/srv/SetCameraRegisters.srv
/home/admin/SeDriCa/devel/include/camera1394/SetCameraRegisters.h: /opt/ros/kinetic/share/gencpp/msg.h.template
/home/admin/SeDriCa/devel/include/camera1394/SetCameraRegisters.h: /opt/ros/kinetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/admin/SeDriCa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from camera1394/SetCameraRegisters.srv"
	cd /home/admin/SeDriCa/src/sensors/src/stereo/camera1394 && /home/admin/SeDriCa/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/admin/SeDriCa/src/sensors/src/stereo/camera1394/srv/SetCameraRegisters.srv -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -p camera1394 -o /home/admin/SeDriCa/devel/include/camera1394 -e /opt/ros/kinetic/share/gencpp/cmake/..

/home/admin/SeDriCa/devel/include/camera1394/GetCameraRegisters.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/admin/SeDriCa/devel/include/camera1394/GetCameraRegisters.h: /home/admin/SeDriCa/src/sensors/src/stereo/camera1394/srv/GetCameraRegisters.srv
/home/admin/SeDriCa/devel/include/camera1394/GetCameraRegisters.h: /opt/ros/kinetic/share/gencpp/msg.h.template
/home/admin/SeDriCa/devel/include/camera1394/GetCameraRegisters.h: /opt/ros/kinetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/admin/SeDriCa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from camera1394/GetCameraRegisters.srv"
	cd /home/admin/SeDriCa/src/sensors/src/stereo/camera1394 && /home/admin/SeDriCa/build/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/admin/SeDriCa/src/sensors/src/stereo/camera1394/srv/GetCameraRegisters.srv -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -p camera1394 -o /home/admin/SeDriCa/devel/include/camera1394 -e /opt/ros/kinetic/share/gencpp/cmake/..

camera1394_generate_messages_cpp: sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp
camera1394_generate_messages_cpp: /home/admin/SeDriCa/devel/include/camera1394/SetCameraRegisters.h
camera1394_generate_messages_cpp: /home/admin/SeDriCa/devel/include/camera1394/GetCameraRegisters.h
camera1394_generate_messages_cpp: sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp.dir/build.make

.PHONY : camera1394_generate_messages_cpp

# Rule to build all files generated by this target.
sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp.dir/build: camera1394_generate_messages_cpp

.PHONY : sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp.dir/build

sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp.dir/clean:
	cd /home/admin/SeDriCa/build/sensors/src/stereo/camera1394 && $(CMAKE_COMMAND) -P CMakeFiles/camera1394_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp.dir/clean

sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp.dir/depend:
	cd /home/admin/SeDriCa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/SeDriCa/src /home/admin/SeDriCa/src/sensors/src/stereo/camera1394 /home/admin/SeDriCa/build /home/admin/SeDriCa/build/sensors/src/stereo/camera1394 /home/admin/SeDriCa/build/sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensors/src/stereo/camera1394/CMakeFiles/camera1394_generate_messages_cpp.dir/depend
