#!/bin/sh

# must run as root or use sudo

cd /tmp
wget http://archive.raspberrypi.org/debian/pool/main/r/raspi-config/raspi-config_20160527_all.deb
apt-get install whiptail parted lua5.1 alsa-utils
dpkg -i raspi-config_20160527_all.deb
