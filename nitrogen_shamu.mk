# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit device configuration
$(call inherit-product, device/moto/shamu/full_shamu.mk)

# Inherit some common Nitrogen OS stuff.
$(call inherit-product, vendor/nitrogen/products/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shamu
PRODUCT_NAME := nitrogen_shamu
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola
PRODUCT_RESTRICT_VENDOR_FILES := false

TARGET_VENDOR := moto

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:6.0.1/MOB31E/3142026:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 6.0.1 MOB31E 3142026 release-keys"
