# Inherit device configuration
$(call inherit-product, device/zte/n958st/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n958st
PRODUCT_NAME := cm_n958st
PRODUCT_BRAND := zte
PRODUCT_MANUFACTURER := zte
PRODUCT_MODEL := V5 Max
