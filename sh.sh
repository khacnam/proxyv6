#!/bin/bash
#####################################################################
#######            Initialize Script                        #########
#####################################################################
apt-get update -y
apt install git
git clone https://github.com/khacnam/dev.git
cd /root/dev
chmod 0755 addips.sh
chmod 0755 Configure
chmod 0755 Menu
chmod 0755 Rotation
./Configure
