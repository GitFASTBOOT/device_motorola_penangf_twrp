#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from penangf device
$(call inherit-product, device/motorola/penangf/device.mk)

PRODUCT_DEVICE := penangf
PRODUCT_NAME := twrp_penangf
PRODUCT_BRAND := motorola
PRODUCT_MODEL := penangf
PRODUCT_MANUFACTURER := motorola

