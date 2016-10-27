#!/bin/bash

echo "Warning: This script must be launched after setting up the TurtleBot"
source /opt/ros/indigo/setup.bash
export ROS_MASTER_URI=http://turtlebot2:11311 # select corresponding TurtleBot on your network
roslaunch turtlebot_teleop keyboard_teleop.launch --screen

