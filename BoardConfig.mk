DEVICE_PATH := device/lava/iris51
BOARD_VENDOR := lava

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/lava/iris51/BoardConfigVendor.mk