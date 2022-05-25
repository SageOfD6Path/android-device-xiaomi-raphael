#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from raphael device
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common DerpFest stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := derp_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "google/raven/raven:12/SQ1D.220205.003/8069835:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="raven-user 12 SQ1D.220205.003 8069835 release-keys"

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_PIXEL_CHARGER := true
DERP_BUILDTYPE := Official
EXTRA_UDFPS_ANIMATIONS := true
TARGET_SUPPORTS_QUICK_TAP := true
