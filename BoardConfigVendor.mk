# [2018-02-09] Auto-generated file, do not edit

TARGET_BOARD_INFO_FILE := vendor/lge/bullhead/vendor-board-info.txt
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_VENDORIMAGE_PARTITION_SIZE := 260046848
# Bypass location API missing dependencies AOSP compilation problem
# Target shared libs are included as prebuilt from factory image
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE :=

# Enable back dm-verity verify for /vendor partition. This hack is to
# effectively override the results of the following commit in AOSP
# https://android.googlesource.com/device/lge/bullhead/+/7fecf8ad27e41fc1ccfc586bac8ffe1c66016873
PRODUCT_COPY_FILES := \
    device/lge/bullhead/fstab.bullhead:root/fstab.bullhead \
    $(PRODUCT_COPY_FILES)
