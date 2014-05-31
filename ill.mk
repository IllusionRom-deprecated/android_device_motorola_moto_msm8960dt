# Inherit some common Illusion stuff.
$(call inherit-product, vendor/illusion/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/illusion/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_NAME := ill_moto_msm8960dt

$(call inherit-product, device/motorola/moto_msm8960dt/full_moto_msm8960dt.mk)

# bootanimation
PRODUCT_COPY_FILES += \
        vendor/illusion/bootanimation/720x1280.zip:system/media/bootanimation.zip
