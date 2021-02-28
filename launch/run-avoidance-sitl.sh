#!/bin/bash

export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:~/PX4-SITL/PX4-Autopilot
export GAZEBO_MODEL_PATH=${GAZEBO_MODEL_PATH}:/home/csgurel/catkin_ws/src/metu_tutorial/sim/models

roslaunch metu_tutorial avoidance_sitl_mavros.launch
