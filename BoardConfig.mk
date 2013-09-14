#inherit from the common blue definitions
-include device/sony/viskan-common/BoardConfigCommon.mk

TARGET_SPECIFIC_HEADER_PATH += device/sony/huashan/include

TARGET_KERNEL_CONFIG := cm_viskan_huashan_defconfig

# Partition information
BOARD_VOLD_MAX_PARTITIONS := 18

# the following two sizes are generous guesses
# since these partitions are not visible
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x01400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1056964608
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2147483648

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/sony/huashan/bluetooth

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
BOARD_CUSTOM_GRAPHICS := ../../../device/sony/huashan/recovery/recovery.c
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/sony/huashan/recovery/recovery-keys.c

# Assert
TARGET_OTA_ASSERT_DEVICE := M36h,HuaShan,C5302,C5303

# inherit from the proprietary version
-include vendor/sony/huashan/BoardConfigVendor.mk
