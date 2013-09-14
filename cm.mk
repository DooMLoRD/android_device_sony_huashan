$(call inherit-product, device/sony/huashan/full_huashan.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

#build.prop
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C5303_1273-0043/C5303:4.1.2/12.0.A.1.211/LPv_nw:user/release-keys PRIVATE_BUILD_DESC="6603-user 4.1.2 12.0.A.1.211 LPv_nw test-keys"

PRODUCT_NAME := cm_huashan
PRODUCT_DEVICE := huashan
