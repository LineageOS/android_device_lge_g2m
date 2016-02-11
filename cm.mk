# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/g2m/device_g2m.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG G2 Mini
PRODUCT_NAME := cm_g2m
PRODUCT_MODEL := g2m
PRODUCT_DEVICE := g2m
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge
