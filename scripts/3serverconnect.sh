#! /bin/bash
# Author: edwin Muraya
# Web: eduuh.github.io
# Script to ping a server
# last edited: july 4 2015

read -p "Which Server Shoud be pinged" serveradd
ping -c3 $serveradd 2>&1 > /dev/null || echo "Server is dead"

