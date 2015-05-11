$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
include device/rockchip/rk3188/BoardConfig.mk
$(call inherit-product, device/rockchip/rksdk/device.mk)
PRODUCT_BRAND := rockchip
PRODUCT_DEVICE := rk3188
PRODUCT_NAME := rk3188
PRODUCT_MANUFACTURER := Newsmy
PRODUCT_MODEL := CarPad-II-P

# Get the long list of APNs
PRODUCT_COPY_FILES += device/rockchip/common/phone/etc/apns-full-conf.xml:system/etc/apns-conf.xml
PRODUCT_COPY_FILES += device/rockchip/common/phone/etc/spn-conf.xml:system/etc/spn-conf.xml

PRODUCT_PROPERTY_OVERRIDES += \
    	ro.product.version = 1.1.6b2 \
	ro.hwui.disable_scissor_opt=false \
	ro.hwui.texture_cache_size=48 \
	ro.hwui.layer_cache_size=32 \
	ro.hwui.gradient_cache_size=1 \
	ro.hwui.patch_cache_size=128 \
	ro.hwui.path_cache_size=8 \
	ro.hwui.shape_cache_size=2 \
	ro.hwui.drop_shadow_cache_size=4 \
	ro.hwui.buffer_cache_size=4 \
	ro.hwui.texture_cache_flush_rate=0.5 \
	ro.hwui.text_small_cache_width=1024 \
	ro.hwui.text_small_cache_height=1024 \
	ro.hwui.text_large_cache_width=2048 \
	ro.hwui.text_large_cache_height=1024 \

