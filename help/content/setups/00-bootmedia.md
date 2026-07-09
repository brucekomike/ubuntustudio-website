# Boot Media Creation
## Before creating the boot media
- Download the UbuntuStudio iso image at [ubuntustudio.org](https://ubuntustudio.org/)
## USB stick (single boot)
In this guide rpi-imager is chosed.

1. Download the imager at [raspberrypi software webpage](https://www.raspberrypi.com/software/) (or rpi-imager snap package)
3. Use rpi-imager to burn the image to your usb stick.

## USB stick (multi boot with ventoy)
1. [Download ventoy](https://sourceforge.net/projects/ventoy/files/v1.1.10/) (futher version seems to have capability issue with bios boot)
2. use ventoy to format your usb stick
3. re-plug your usb stick and copy desired iso image into the exfat partition.

## DVD
for windows and macos, the dvd burning option is intergrated into the right-click menu.

for linux distros, k3b would be a good option.
