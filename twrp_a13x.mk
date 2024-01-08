#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from a13x device
$(call inherit-product, device/samsung/a13x/device.mk)

PRODUCT_DEVICE := a13x
PRODUCT_NAME := twrp_a13x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M136B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a13xins-user 12 SP1A.210812.016 M136BXXS5CWI4 release-keys"

BUILD_FINGERPRINT := samsung/a13xins/a13x:12/SP1A.210812.016/M136BXXS5CWI4:user/release-keys
