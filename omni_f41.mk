# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Include any options that can't be included in BoardConfig.mk
$(call inherit-product, device/samsung/f41/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_RELEASE_NAME := f41
PRODUCT_NAME := omni_f41
PRODUCT_DEVICE := f41
PRODUCT_MODEL := SM-F415F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
