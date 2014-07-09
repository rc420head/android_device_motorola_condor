# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/moto/condor/full_condor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := condor
PRODUCT_NAME := carbon_condor
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto E
PRODUCT_MANUFACTURER := Motorola

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=condor_retaildsds BUILD_FINGERPRINT=motorola/condor_retaildsds/condor_umtsds:4.4.4/KXC20.82-14/13:user/release-keys PRIVATE_BUILD_DESC="condor_retaildsds-user 4.4.4 KXC20.82-14 13 release-keys"
