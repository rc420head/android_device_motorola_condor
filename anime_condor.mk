## Specify phone tech before including full_phone
$(call inherit-product, vendor/Anime/config/gsm.mk)

# Inherit some common Anime stuff.
$(call inherit-product, vendor/Anime/config/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/Anime/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/condor/full_condor.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := condor
PRODUCT_NAME := anime_condor
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto E
PRODUCT_MANUFACTURER := Motorola

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=condor_retaildsds BUILD_FINGERPRINT=motorola/condor_retaildsds/condor_umtsds:4.4.2/KXC20.82-14/13:user/release-keys PRIVATE_BUILD_DESC="condor_retaildsds-user 4.4.2 KXC20.82-14 13 release-keys"
