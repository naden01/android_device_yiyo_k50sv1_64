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

# Inherit from k50sv1_64 device
$(call inherit-product, device/yiyo/k50sv1_64/device.mk)

PRODUCT_DEVICE := k50sv1_64
PRODUCT_NAME := twrp_k50sv1_64
PRODUCT_BRAND := YIYO
PRODUCT_MODEL := X30proMAX_Ultra
PRODUCT_MANUFACTURER := YIYO
PRODUCT_RELEASE_NAME := Yiyo  X30proMAX Ultra