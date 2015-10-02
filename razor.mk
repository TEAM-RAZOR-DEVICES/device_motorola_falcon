# Inherit some common Slim stuff.
$(call inherit-product, vendor/razor/config/common_full_phone.mk)

# Inherit device specific
$(call inherit-product, device/motorola/falcon/full_falcon.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := razor_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
