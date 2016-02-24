## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := opencfr

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/opencfr/device_opencfr.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := opencfr
PRODUCT_NAME := cm_opencfr
PRODUCT_BRAND := zte
PRODUCT_MODEL := opencfr
PRODUCT_MANUFACTURER := zte
