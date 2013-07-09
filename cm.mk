## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := k2_plc_cl

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/k2_plc_cl/device_k2_plc_cl.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k2_plc_cl
PRODUCT_NAME := cm_k2_plc_cl
PRODUCT_BRAND := htc
PRODUCT_MODEL := One SV
PRODUCT_MANUFACTURER := HTC
