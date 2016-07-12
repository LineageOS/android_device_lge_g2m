#
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#


# Common specific options in device_g2m.mk
-include device/lge/msm8226-common/BoardConfigCommon.mk

# Vendor Init
TARGET_INIT_VENDOR_LIB := libinit_g2m
TARGET_OTA_ASSERT_DEVICE := g2m,g2mds,g2mss,d620,d618,d610
TARGET_RECOVERY_DEVICE_MODULES := libinit_g2m
TARGET_RELEASETOOLS_EXTENSIONS := device/lge/g2m
TARGET_UNIFIED_DEVICE := true

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := g2m

# Kernel
TARGET_KERNEL_CONFIG := g2m_cyanogenmod_defconfig

# Filesystem,
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE     := 23068672
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 23068672
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 1637806080
BOARD_CACHEIMAGE_PARTITION_SIZE    := 884000000
BOARD_PERSISTIMAGE_PARTITION_SIZE  := 33554432

