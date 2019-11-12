# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Logicom_LeHop device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := logicom
PRODUCT_DEVICE := Logicom_LeHop
PRODUCT_MANUFACTURER := logicom
PRODUCT_NAME := lineage_Logicom_LeHop
PRODUCT_MODEL := Le Hop

PRODUCT_GMS_CLIENTID_BASE := android-logicom
TARGET_VENDOR := logicom
TARGET_VENDOR_PRODUCT_NAME := Logicom_LeHop
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="LeHop-user 8.1.0 OPM2.171019.012 29417 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Logicom/LeHop/Logicom_LeHop:8.1.0/171019/20180719.3:user/release-keys
