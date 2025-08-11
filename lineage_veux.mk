#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common Evolution-X stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Evolution-X flags
BUILD_BCR := true
TARGET_INCLUDE_VIPERFX := true

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := veux
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2201116SG
PRODUCT_NAME := lineage_veux
PRODUCT_SYSTEM_NAME := veux_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="veux_global-user 13 TKQ1.221114.001 V816.0.12.0.TKCMIXM release-keys" \
    BuildFingerprint=Redmi/veux_global/veux:13/TKQ1.221114.001/V816.0.12.0.TKCMIXM:user/release-keys \
    DeviceProduct=$(PRODUCT_DEVICE)
