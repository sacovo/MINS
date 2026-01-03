#!/bin/bash

sudo chown -R ros:ros build/

ls -l build/

source /opt/ros/jazzy/setup.bash
colcon build --paths thirdparty/*
source install/setup.bash
colcon build --paths thirdparty/open_vins/*
source install/setup.bash
colcon build --paths {mins,mins_data}
