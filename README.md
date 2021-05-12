# sedrica setup

turn the UPS(ensure it is not in bypass mode), and then turn on the CPU.

cd SeDriCa
source 

> roscore

camera setup
connect cameras and set to pc camera mode

> roslaunch usb_cam usb_cam-test.launch
check using **rqt_image_view**

first connect imu and then gps

imu and gps setup
run /home/admin/SeDriCa/src/sensors/src/sparton_main_imu/scripts/SpartonCompassIMU.py
run /home/admin/SeDriCa/src/sensors/src/gps/nmea_navsat_driver/scripts/nmea_serial_driver.py
(check the paths accordingly)

if it is showing port open error, then write this command:
>sudo chmod 777 /dev/ttyUSB1

ttyUSB0 or ttyUSB1, just  check which port is not open

just ensure that one of these is in ttyUSB0 and the other in ttyUSB1.

2d-lidar setup

check the voltage of the battery and connect LAN wire.

rosrun lms1xx LMS1xx_node

Road detection and lane detection setup

ensure the lane and road detection parameters are in the same order as cameras (left is 1, middle is 2 and right is 3)

run /home/admin/SeDriCa/src/road_detection/all_linknet.py -m test_ros
run /home/admin/SeDriCa/src/lane_detection/all_linknet.py -m test_ros
rosrun image_transform ipm_lane
rosrun image_transform ipm_road

path planning setup
roslaunch hybrid_astar final.launch 

can module setup:

switch on the CAN module using the rotating black switch(key switch)

cd SeDriCa/src/control/scripts 
python car_status_txt_ros.py
rosrun controller pid 

press the green button to start auto mode

ouster setup:

**sudo wireshark** for checking data and port
roslaunch ouster_ros os1.launch
