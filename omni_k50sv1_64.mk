#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from k50sv1_64 device
$(call inherit-product, device/yiyo/k50sv1_64/device.mk)

PRODUCT_DEVICE := k50sv1_64
PRODUCT_NAME := omni_k50sv1_64
PRODUCT_BRAND := YIYO
PRODUCT_MODEL := k50sv1_64
PRODUCT_MANUFACTURER := YIYO
