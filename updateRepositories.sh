#!/bin/bash
# Update the needed repositories for the ROS on the Jetson
# Configure repositories
sudo apt-add-repository universe
sudo apt-add-repository multiverse
sudo apt-add-repository restricted
sudo apt-get update

