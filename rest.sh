#!/bin/bash

# Script name: vendorsetup.sh
# Purpose: Clone required repositories for the build
# Author: Mahesh Technicals

echo "==================================================================="
echo "                Cloning Required Repositories                        "
echo "==================================================================="

# Clone each repository into its respective path

# device/lineage/sepolicy
git clone https://github.com/clarencekopitiam/android_device_lineage_sepolicy.git device/lineage/sepolicy

# vendor/xiaomi/miatoll
git clone https://github.com/clarencekopitiam/vendor_xiaomi_miatoll.git vendor/xiaomi/miatoll

# kernel/xiaomi/sm6250
git clone https://github.com/clarencekopitiam/kernel_xiaomi_sm6250.git kernel/xiaomi/sm6250

# vendor/xiaomi/miuicamera
git clone https://github.com/clarencelol/vendor_xiaomi_miuicamera.git vendor/xiaomi/miuicamera

# hardware/xiaomi
git clone https://github.com/clarencekopitiam/android_hardware_xiaomi.git hardware/xiaomi

# hardware/sony/timekeep
git clone https://github.com/clarencekopitiam/android_hardware_sony_timekeep.git hardware/sony/timekeep

echo "==================================================================="
echo "                Cloning Completed Successfully!                     "
echo "==================================================================="
