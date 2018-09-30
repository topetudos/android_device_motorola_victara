$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common POSP stuff.
$(call inherit-product, vendor/potato/config/common_full_phone.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := potato_victara
PRODUCT_MODEL := Moto X 2014

PRODUCT_GMS_CLIENTID_BASE := android-motorola