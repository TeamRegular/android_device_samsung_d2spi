$(call inherit-product, device/samsung/d2spi/full_d2spi.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2spi \
    TARGET_DEVICE=d2spi \
    BUILD_FINGERPRINT="samsung/d2spi/d2spi:4.1.2/JZO54K/L710WWAMD5:user/release-keys" \
    PRIVATE_BUILD_DESC="d2spi-user 4.1.2 JZO54K L710WWAMD5 release-keys"

PRODUCT_NAME := cm_d2spi
PRODUCT_DEVICE := d2spi

