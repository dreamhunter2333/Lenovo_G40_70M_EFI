#!/bin/bash

#############################################
### Atheros AR9565 Driver for MacOS
#############################################
PRODUCT_VER=$(sw_vers -productVersion)
OSVER=$(echo ${PRODUCT_VER%.*})
VER_NUM=$(echo $OSVER | awk -F'.' '{print $2}')

#############################################
### Install Driver
#############################################
if [ "$VER_NUM" -ge "14" ]; then
    # 10.14+
    sudo rm -rf /System/Library/Extensions/IO80211Family.kext/Contents/PlugIns/AirPortAtheros40.kext
    sudo cp -r $OSVER/AirPortAtheros40.kext /System/Library/Extensions/IO80211Family.kext/Contents/PlugIns/
else
    # 10.8 - 10.13
    sudo rm -rf /System/Library/Extensions/IO80211Family.kext/Contents/PlugIns/AirPortAtheros40.kext/Contents/MacOS/AirPortAtheros40
    sudo cp $OSVER/AirPortAtheros40 /System/Library/Extensions/IO80211Family.kext/Contents/PlugIns/AirPortAtheros40.kext/Contents/MacOS/
    sudo sed -i "" 's/pci168c,30/pci168c,36/g' /System/Library/Extensions/IO80211Family.kext/Contents/PlugIns/AirPortAtheros40.kext/Contents/Info.plist
fi

sudo chown -R 0:0 /System/Library/Extensions/IO80211Family.kext/Contents/PlugIns/AirPortAtheros40.kext
sudo chmod 755 /System/Library/Extensions/IO80211Family.kext/Contents/PlugIns/AirPortAtheros40.kext/Contents/MacOS/AirPortAtheros40

#############################################
### Rebuild Kernel Caches
#############################################
sudo rm -r /System/Library/Caches/*
sudo rm -rf /System/Library/PrelinkedKernels/prelinkedkernel
sudo touch /System/Library/Extensions/
sudo kextcache -a x86_64 -e

