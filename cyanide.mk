$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Cyanide stuff.
$(call inherit-product, vendor/cyanide/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := cyanide_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
