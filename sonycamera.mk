# Permissions
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/privapp-permissions-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-product.xml

# Whitelist
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/somc_internal_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/somc_internal_whitelist.xml

$(call inherit-product, vendor/sony/pdx206-camera/pdx206-camera-vendor.mk)