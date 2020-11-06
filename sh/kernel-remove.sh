#!/usr/bin/bash
# script for removing old kernels
v="$(uname -r | awk -F '-virtual' '{ print $1}')"  
i="linux-headers-virtual|linux-image-virtual|linux-headers-${v}|linux-image-$(uname -r)"  
apt-get --purge remove $(dpkg --list | egrep -i 'linux-image|linux-headers' | awk '/ii/{ print $2}' | egrep -v "$i") 
