#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from jinghu device
$(call inherit-product, device/xiaomi/jinghu/device.mk)

PRODUCT_DEVICE := jinghu
PRODUCT_NAME := omni_jinghu
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 25032RP42C
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="miodm_jinghu-user 15 AP3A.240905.015.A2 OS2.0.206.0.VOXCNXM release-keys"

BUILD_FINGERPRINT := Xiaomi/jinghu/jinghu:15/AP3A.240905.015.A2/OS2.0.206.0.VOXCNXM:user/release-keys
