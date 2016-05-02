## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := mts_982t

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/mts/982t/device_982t.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mts_982t
PRODUCT_NAME := cm_mts_982t
PRODUCT_BRAND := MTS
PRODUCT_MODEL := mts_982t
PRODUCT_MANUFACTURER := MTS
