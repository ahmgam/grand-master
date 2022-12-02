#!/bin/bash
set -e
source /usr/share/gazebo/setup.sh
source /opt/ros/noetic/setup.bash
cd /gzweb
roslaunch roslaunch robot_ws/src/multirobot_sim/launch/world-map-docker.launch && npm start 
