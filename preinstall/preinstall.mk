PRODUCT_PACKAGES += SuperUser
PRODUCT_PACKAGES += RkApkinstaller
PRODUCT_PACKAGES += ABenchMark
PRODUCT_PACKAGES += NovaLauncher
PRODUCT_PACKAGES += ESFileExplorer
PRODUCT_PACKAGES += WifiAnalyzer
PRODUCT_PACKAGES += ViPER4Android_FX_A4.x
PRODUCT_PACKAGES += recovery
PRODUCT_PACKAGES += ViPER4AndroidPresets
PRODUCT_PACKAGES += RebootMenu

PRODUCT_COPY_FILES += \
	device/rockchip/rk3188/preinstall/recovery.img:system/media/install/recovery.img \
	device/rockchip/rk3188/preinstall/ViPER4AndroidPresets.zip:system/media/install/ViPER4AndroidPresets.zip \
        device/rockchip/rk3188/preinstall/bootanimation.zip:system/media/bootanimation.zip \
        device/rockchip/rk3188/preinstall/default_wallpaper.jpg:system/media/rkfactory/default_wallpaper.jpg\
	device/rockchip/rk3188/preinstall/busybox:system/xbin/busybox \
	device/rockchip/rk3188/preinstall/su:system/xbin/su \


