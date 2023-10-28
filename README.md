# proprietary_vendor_sony_pdx206-camera

Prebuilt stock Sony Camera apps to include in custom ROM builds.

### How to use?

1. Clone this repo to `vendor/sony/pdx206-camera`

2. Inherit it from `device.mk` in device tree:

```
# Camera
$(call inherit-product-if-exists, vendor/sony/pdx206-camera/sonycamera.mk)
```
