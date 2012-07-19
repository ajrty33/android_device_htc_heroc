$(call inherit-product, device/htc/heroc/full_heroc.mk)

PRODUCT_RELEASE_NAME := CM_HeroC
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=soju BUILD_ID=IML74K BUILD_FINGERPRINT=google/soju/crespo:4.1.1/IML74K/239410:user/release-keys PRIVATE_BUILD_DESC="soju-user 4.1.1 IML74K 239410 release-keys" BUILD_NUMBER=239410
PRODUCT_NAME := cm_heroc
PRODUCT_BRAND := sprint
PRODUCT_DEVICE := heroc
PRODUCT_MODEL := HERO200
PRODUCT_MANUFACTURER := HTC

#
# Product specific defines
#
PRODUCT_SPECIFIC_DEFINES += TARGET_PRELINKER_MAP=$(TOP)/vendor/TeamICS/prelink-linux-arm-heroc.map
#TARGET_CUSTOM_RELEASETOOL := ./vendor/TeamICS/tools/squisher
