#!/bin/sh
# Setup the service to autorun t265 service
sudo cp data/t265.service /etc/systemd/system
# sudo cp data/t265.sh /sbin
# sudo chmod 777 /sbin/t265.sh
ln -s /usr/local/lib/librealsense2.so librealsense2.so
ln -s /usr/local/lib/python3.6/pyrealsense2/pyrealsense2.so pyrealsense2.so
systemctl daemon-reload
sudo systemctl enable t265.service
sudo systemctl start t265.service
echo 't265 service installed.'
