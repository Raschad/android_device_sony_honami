# Inherit CM common Phone stuff.
$(call inherit-product, vendor/aosp/common.mk)

$(call inherit-product, device/sony/honami/full_honami.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6903
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/C6903/C6903:5.1.1/14.6.A.1.236/2031203603:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="C6903-user 5.1.1 14.6.A.1.236 2031203603 release-keys"

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_GMS_CLIENTID_BASE := android-sony

PRODUCT_NAME := aosp_honami
PRODUCT_DEVICE := honami
