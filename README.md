# Recovery tree for Yiyo X30roMAXUltra (k50sv1_64)

Yiyo X30roMAXUltra ( _k50sv1_64_ ) is a ultra super limited flagship Tablet From YiyO

Released on idk

# Device Specifications
Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core (4x 2.0 GHz Cortex-A53 & 4x 1.2 GHz Cortex-A53)
Chipset | MediaTek Helio P10 (MT6755), 28nm
GPU     | Mali-T860
Memory  | 4 GB RAM
Shipped Android Version | Android 8.1 
Storage | 32GB (emmc)
Battery | 5000 mAh, non-removable
Display | 800 x 1280 pixels,7.19 inches, 60hz

# Checks
Blocking checks
- [✔] Correct screen/recovery size
- [✔] Working Touch, screen
- [✔] Backup to internal/microSD
- [✔] Restore from internal/microSD
- [✔] reboot to system
- [✔] ADB

Medium checks
- [✔] update.zip sideload
- [✔] UI colors (red/blue inversions)
- [✔] Screen goes off and on
- [✔] F2FS/EXT4 Support, exFAT/NTFS where supported
- [✔] all important partitions listed in mount/backup lists
- [✔] backup/restore to/from external storage
- [?] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [✔] decrypt /data
- [✔] Correct date

Minor checks
- [?] MTP export (idk is it really working or not)
- [✔] reboot to bootloader
- [✔] reboot to recovery
- [✔] poweroff
- [✔] battery level
- [✔] temperature
- [✔] encrypted backups
- [✔] input devices via USB (USB-OTG) - keyboard and mouse and storage
- [✔] USB mass storage export
- [✔] set brightness
- [ X ] vibrate
- [✔] screenshot
- [✔] partition SD card

# Clone
    git clone https://github.com/naden01/android_device_yiyo_k50sv1_64.git -b 8.1 device/yiyo/k50sv1_64

# Build
    export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch omni_k50sv1_64-eng; mka recoveryimage