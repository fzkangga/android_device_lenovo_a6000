# Copyright (C) 2015-2017 The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, device/smartfren/rendang/device.mk)

# Inherit aicp specific configuration
$(call inherit-product, $(TOPDIR)vendor/aicp/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

# Assert
TARGET_OTA_ASSERT_DEVICE := rendang,G36C1H

TARGET_VENDOR := Smartfren
PRODUCT_DEVICE := rendang
PRODUCT_NAME := aicp_rendang
BOARD_VENDOR := Smartfren
PRODUCT_BRAND := Smartfren
PRODUCT_MODEL := Andromax G36C1H
PRODUCT_MANUFACTURER := Haier

PRODUCT_GMS_CLIENTID_BASE := android-haier

TARGET_VENDOR_PRODUCT_NAME := G36C1H
TARGET_VENDOR_DEVICE_NAME := G36C1H
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=G36C1H PRODUCT_NAME=G36C1H
