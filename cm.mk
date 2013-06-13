$(call inherit-product, device/sony/HuaShan/full_HuaShan.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := HuaShan
PRODUCT_NAME := cm_HuaShan
PRODUCT_BRAND := sony
PRODUCT_MODEL := HuaShan
PRODUCT_MANUFACTURER := sony
