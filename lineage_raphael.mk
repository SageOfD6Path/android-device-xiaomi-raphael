#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from raphael device
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common DerpFest stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "google/raven/raven:12/SQ1D.220205.003/8069835:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="raven-user 12 SQ1D.220205.003 8069835 release-keys"

# maintainer flag (one word only/no spacing)
RICE_MAINTAINER := ΛＲＣＨＩＴΣＣＴツ(@SageOfD6Path)

# chipset flag (one word only/no spacing)
RICE_CHIPSET := msmnile

# gapps build flag, if not defined build type is vanilla
WITH_GMS := true

# Sushi Bootanimation (only 720/1080p/1440 supported. if not defined, bootanimation is google bootanimation)
SUSHI_BOOTANIMATION := 1080

TARGET_INCLUDE_PIXEL_CHARGER := true

BUILD_TYPE := UNOfficial

# UDFPS ICONS/ANIMATIONS
TARGET_HAS_UDFPS := true

EXTRA_UDFPS_ANIMATIONS := true

# Quick tap feature
TARGET_SUPPORTS_QUICK_TAP := true


# disable/enable blur support, default is false
TARGET_ENABLE_BLUR := true
