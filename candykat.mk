# Slim
$(call inherit-product, vendor/candykat/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := MOTO E
PRODUCT_NAME := candykat_condor

$(call inherit-product, device/motorola/condor/full_condor.mk)
