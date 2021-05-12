# Install script for directory: /home/admin/SeDriCa/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/admin/SeDriCa/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/admin/SeDriCa/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/admin/SeDriCa/install" TYPE PROGRAM FILES "/home/admin/SeDriCa/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/admin/SeDriCa/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/admin/SeDriCa/install" TYPE PROGRAM FILES "/home/admin/SeDriCa/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/admin/SeDriCa/install/setup.bash;/home/admin/SeDriCa/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/admin/SeDriCa/install" TYPE FILE FILES
    "/home/admin/SeDriCa/build/catkin_generated/installspace/setup.bash"
    "/home/admin/SeDriCa/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/admin/SeDriCa/install/setup.sh;/home/admin/SeDriCa/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/admin/SeDriCa/install" TYPE FILE FILES
    "/home/admin/SeDriCa/build/catkin_generated/installspace/setup.sh"
    "/home/admin/SeDriCa/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/admin/SeDriCa/install/setup.zsh;/home/admin/SeDriCa/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/admin/SeDriCa/install" TYPE FILE FILES
    "/home/admin/SeDriCa/build/catkin_generated/installspace/setup.zsh"
    "/home/admin/SeDriCa/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/admin/SeDriCa/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/admin/SeDriCa/install" TYPE FILE FILES "/home/admin/SeDriCa/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/admin/SeDriCa/build/gtest/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/stereo/image_pipeline/image_pipeline/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_client/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_viz/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/gps/nmea_navsat_driver/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_msgs/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/controls/src/controller/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/map_generator/src/global_map/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/stereo/image_pipeline/camera_calibration/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/cv_bridge/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/darknet_ros_msgs/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/gps/gps_common/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/stereo/bumblebee_xb3/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/stereo/image_pipeline/image_proc/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/stereo/image_pipeline/image_publisher/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/image_transform/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/2d_lidar/liblms1xx/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/2d_lidar/lms1xx/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/stereo/image_pipeline/image_view/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/stereo/image_pipeline/stereo_image_proc/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/stereo/image_pipeline/depth_image_proc/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/stereo/camera1394/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/stereo/camera1394stereo/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/map_generator/src/gridmap/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/path_plan/src/path_planner-master/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/map_generator/src/map_server/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/pcl_ros/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/path_plan/src/path_plan-rrt/rrt_star/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/stereo/image_pipeline/image_rotate/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/3d_lidar/ouster/ouster_ros/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/usb_cam/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/path_plan/src/velocity_plan/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_driver/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_laserscan/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/sensors/src/3d_lidar/velodyne/velodyne_pointcloud/cmake_install.cmake")
  include("/home/admin/SeDriCa/build/object_tracking/src/mot/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/admin/SeDriCa/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
