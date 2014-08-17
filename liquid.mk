# Release name
PRODUCT_RELEASE_NAME := captivatemtd

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common LiquidSmooth stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/captivatemtd/full_captivatemtd.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := captivatemtd
PRODUCT_NAME := liquid_captivatemtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-I897

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=SGH-I897 \
    TARGET_DEVICE=SGH-I897 \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="SGH-I897-user 2.3.5 GINGERBREAD UCKK4 release-keys" \
    BUILD_FINGERPRINT="samsung/SGH-I897/SGH-I897:2.3.5/GINGERBREAD/UCKK4:user/release-keys"