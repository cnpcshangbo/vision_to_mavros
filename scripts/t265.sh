#!/bin/bash 
# This is /usr/bin/your_config-start.sh 
# # do all your commands here... script terminates when all is done. 
source ~/.bashrc

# Change the path to t265_to_mavlink.py
#/home/ubuntu/catkin_ws/src/vision_to_mavros/scripts/t265_to_mavlink.py
python3 /root/code/vision_to_mavros/scripts/t265_to_mavlink.py
