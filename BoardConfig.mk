DEVICE_PATH := device/logicom/Logicom_LeHop
BOARD_VENDOR := logicom

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/logicom/Logicom_LeHop/BoardConfigVendor.mk