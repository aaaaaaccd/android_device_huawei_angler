
# Inherit from the common product configuration
$(call inherit-product, device/huawei/angler/angler_treble/aosp_angler_treble.mk)

PRODUCT_NAME := statix_angler_treble
PRODUCT_DEVICE := angler_treble
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6P
PRODUCT_MANUFACTURER := Huawei

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:8.1.0/OPM3.171019.014/4503998:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 8.1.0 OPM3.171019.014 4503998 release-keys"
