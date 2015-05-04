PRODUCT_PACKAGES += SuperUser
PRODUCT_PACKAGES += RkApkinstaller
PRODUCT_PACKAGES += ABenchMark
PRODUCT_PACKAGES += ESFileExplorer
PRODUCT_PACKAGES += WifiAnalyzer
PRODUCT_PACKAGES += ViPER4Android_FX_A4.x
PRODUCT_PACKAGES += ViPER4AndroidPresets
PRODUCT_PACKAGES += RebootMenu
PRODUCT_PACKAGES += GoogleSearch
PRODUCT_PACKAGES += GoogleLauncher

PRODUCT_COPY_FILES += \
	device/rockchip/rk3188/preinstall/ViPER4AndroidPresets.zip:system/media/install/ViPER4AndroidPresets.zip \
    device/rockchip/rk3188/preinstall/bootanimation.zip:system/media/bootanimation.zip \
    device/rockchip/rk3188/preinstall/default_wallpaper.jpg:system/media/rkfactory/default_wallpaper.jpg\
	device/rockchip/rk3188/preinstall/su:system/xbin/su \
    device/rockchip/rk3188/preinstall/daemonsu:system/xbin/daemonsu \
    device/rockchip/rk3188/preinstall/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon \
	device/rockchip/rk3188/preinstall/supolicy:system/xbin/supolicy \
	device/rockchip/rk3188/preinstall/libsupol.so:system/lib/libsupol.so \
    device/rockchip/rk3188/preinstall/install-once.sh:system/bin/install-once.sh \
    device/rockchip/rk3188/preinstall/install-recovery.sh:system/bin/install-recovery.sh \
	device/rockchip/rk3188/preinstall/libv4a_fx_jb_NEON_HQ.so:system/lib/soundfx/libv4a_fx_jb_NEON_HQ.so \

