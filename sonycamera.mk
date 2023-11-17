# Framework
PRODUCT_PACKAGES += \
	com.sonyericsson.idd_impl \
	com.sony.device

# Permissions
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/privapp-permissions-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-product.xml

$(call inherit-product, vendor/sony/pdx206-camera/pdx206-camera-vendor.mk)
