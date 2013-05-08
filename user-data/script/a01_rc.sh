#!/bin/bash
#==output to console==
exec 1>/dev/console
exec 2>/dev/console
echo "====BEGIN rc.sh=======" 
echo "====Install boto=======" 
pip install boto --upgrade
echo "=====END rc.sh========"
mkdir /opt
git clone https://github.com/fajoy/hadoop.git /opt/hadoop

