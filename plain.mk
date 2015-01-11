$(call inherit-product, vendor/plain/config/common.mk)
$(call inherit-product, vendor/plain/config/nfc_enhanced.mk)
$(call inherit-product, vendor/plain/config/telephony.mk)
$(call inherit-product, device/lge/d802/d802.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d802
PRODUCT_NAME := plain_d802
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D802
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/g2_open_com/g2:4.4.2/KOT49I.D80220h/D80220h.1413914494:user/release-keys \
    PRIVATE_BUILD_DESC="g2_open_com-user 4.4.2 KOT49I.D80220h D80220h.1413914494 release-keys"
