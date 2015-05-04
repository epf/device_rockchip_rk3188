#!/system/bin/sh
#
# Tuatara ROM Initialization
#
# This code is effectively run once on first boot of the ROM
# It then performs all of the post-boot feature installation required
#

# Check if Viper4Android Impulses are installed
if [ ! -d /mnt/internal_sd/ViPER4Android ]; then
  mkdir /mnt/internal_sd/ViPER4Android
  chown system.sdcard_rw /mnt/internal_sd/ViPER4Android
  chmod 775 /mnt/internal_sd/ViPER4Android
fi

# Check if Viper4Android Impulses are installed
if [ ! -d /mnt/internal_sd/ViPER4Android/Kernel ]; then
  echo "Installing Viper4Android Impulses ..."
  mkdir /mnt/internal_sd/ViPER4Android/Kernel
  chown system.sdcard_rw /mnt/internal_sd/ViPER4Android/Kernel
  chmod 775 /mnt/internal_sd/ViPER4Android/Kernel
  busybox unzip -o -qq /system/media/install/ViPER4AndroidPresets.zip -d /mnt/internal_sd/ViPER4Android/Kernel
else
  echo "Viper4Android Impulses already installed"
fi
