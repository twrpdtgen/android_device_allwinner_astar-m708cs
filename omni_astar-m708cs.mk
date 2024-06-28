#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from astar-m708cs device
$(call inherit-product, device/allwinner/astar-m708cs/device.mk)

PRODUCT_DEVICE := astar-m708cs
PRODUCT_NAME := omni_astar-m708cs
PRODUCT_BRAND := Allwinner
PRODUCT_MODEL := QUAD-CORE A33 m708cs
PRODUCT_MANUFACTURER := allwinner

PRODUCT_GMS_CLIENTID_BASE := android-allwinner

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="astar_m708cs-eng 6.0.1 MOB30R 20170602 test-keys"

BUILD_FINGERPRINT := Allwinner/astar_m708cs/astar-m708cs:6.0.1/MOB30R/20170602:eng/test-keys
