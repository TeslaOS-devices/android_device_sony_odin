$(call inherit-product, device/sony/odin/full_odin.mk)

# Enhanced NFC
$(call inherit-product, vendor/tesla/config/nfc_enhanced.mk)

# Inherit Tesla common Phone stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6503 BUILD_FINGERPRINT=Sony/C6503/C6503:5.0.2/10.6.A.0.454/3395948310:user/release-keys PRIVATE_BUILD_DESC="C6503-user 5.0.2 10.6.A.0.454 3395948310 test-keys"

PRODUCT_NAME := tesla_odin
PRODUCT_DEVICE := odin
