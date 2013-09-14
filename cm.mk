$(call inherit-product, device/sony/huashan/full_huashan.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

#build.prop
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5303 BUILD_FINGERPRINT=Sony/C5303_1272-1874/C5303:4.1.2/12.0.A.2.254/Aff_nw:user/release-keys PRIVATE_BUILD_DESC="C5303-user 4.1.2 12.0.A.2.254 Aff_nw test-keys"

PRODUCT_NAME := cm_huashan
PRODUCT_DEVICE := huashan
