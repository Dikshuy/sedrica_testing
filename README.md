# sedrica setup

source 

> roscore

connect cameras and set to pc camera mode

cd /SeDriCa/sensors/src/
and source it

> roslaunch usb_cam usb_cam-test.launch
> rosrun image_transform fisheye...

first connect imu and then gps
run /home/admin/SeDriCa/sensors/src/sparton_main_imu/scripts/SpartonCompassIMU.py
run /home/admin/SeDriCa/sensors/src/gps/nmea_navsat_driver/scripts/nmea_serial_driver.py

rosrun lms11xx LMS...

run /home/admin/SeDriCa/road_detection/all_linknet.py -m test_ros
run /home/admin/SeDriCa/lane_detection/all_linknet.py -m test_ros

rosrun image_transform ipm_lane
rosrun image_transform ipm_road

roslaunch hybrid_astar final.launch 

cd SeDriCa/control/scripts 
run codes for i/o


switch on the CAN module using the rotating black switch
rosrun controller pid and simultaneously press the green button to start auto mode

**sudo wireshark** for checking data and port
roslaunch ouster_ros os1.launch
