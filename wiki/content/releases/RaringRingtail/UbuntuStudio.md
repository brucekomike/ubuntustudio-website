# RaringRingtail/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio

## [UbuntuStudio](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio)

| Contents New Features in Ubuntu Studio 13.04 Ubuntu Studio Applications Fixed bugs Installation Overview Download System Requirements Upgrading Upgrading from Ubuntu Studio 12.10 Upgrading from Other Releases Infrastructure Linux kernel 3.8 GNU Toolchain Java Toolchain Support |
| --- |

Contents

1. [New Features in Ubuntu Studio 13.04](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#New_Features_in_Ubuntu_Studio_13.04) [Ubuntu Studio Applications](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Ubuntu_Studio_Applications) [Fixed bugs](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Fixed_bugs)
2. [Installation](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Installation) [Overview](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Overview) [Download](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Download) [System Requirements](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#System_Requirements)
3. [Upgrading](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Upgrading) [Upgrading from Ubuntu Studio 12.10](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Upgrading_from_Ubuntu_Studio_12.10) [Upgrading from Other Releases](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Upgrading_from_Other_Releases) [Infrastructure](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Infrastructure) [Linux kernel 3.8](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Linux_kernel_3.8) [GNU Toolchain](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#GNU_Toolchain) [Java Toolchain](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Java_Toolchain)
4. [Support](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Support)

1. [Ubuntu Studio Applications](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Ubuntu_Studio_Applications)
2. [Fixed bugs](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Fixed_bugs)

1. [Overview](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Overview)
2. [Download](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Download)
3. [System Requirements](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#System_Requirements)

1. [Upgrading from Ubuntu Studio 12.10](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Upgrading_from_Ubuntu_Studio_12.10)
2. [Upgrading from Other Releases](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Upgrading_from_Other_Releases)
3. [Infrastructure](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Infrastructure) [Linux kernel 3.8](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Linux_kernel_3.8) [GNU Toolchain](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#GNU_Toolchain) [Java Toolchain](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Java_Toolchain)

1. [Linux kernel 3.8](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Linux_kernel_3.8)
2. [GNU Toolchain](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#GNU_Toolchain)
3. [Java Toolchain](https://wiki.ubuntu.com/RaringRingtail/UbuntuStudio#Java_Toolchain)

# New Features in Ubuntu Studio 13.04

Ubuntu Studio is the Ubuntu flavour designed for content creation.

It's produced as a DVD image that can also be converted to an USB stick and includes support for most languages by default.

Improved Interface:

- A new wallpaper (Rock theme) is released and is the default for Ubuntu Studio 13.04 images.
- New menu items
- New ubiquity

New software include:

- Kernel (lowlatency) is now of version 3.8

## Ubuntu Studio Applications

- ubuntustudio-generation and ubuntustudio-recording are now transitional empty metas, depending on ubuntustudio-audio, and are not included in the default install.
- New audio software like lmms.
- New video software like kdenlive and recordmydesktop
- New graphics software like krita and create-resources.

## Fixed bugs

jackd2 1.9.9 was released and fixes [Launchpad Bug #956438 (jackdbus crashes on stop)](https://bugs.launchpad.net/ubuntu/+source/jackd2/+bug/956438).

Pulseaudio 3.0 was released and fixes [Launchpad Bug #1163638 (fails to release card on jack)](https://bugs.launchpad.net/ubuntu/+source/pulseaudio/+bug/1163638).

# Installation

## Overview

Preparing your computer for Ubuntu Studio is now simpler, with a wider range of disk setup options. Each of these are detailed at length to provide you with a clear understanding of the actions that will take place with your selection.

You can now reinstall or upgrade an existing copy of Ubuntu Studio with the Ubuntu Studio DVD installer, provided that your computer is connected to the Internet.

## Download

Ubuntu Studio 13.04 images can be downloaded from:

- [http://cdimage.ubuntu.com/ubuntustudio/releases/13.04/release](http://cdimage.ubuntu.com/ubuntustudio/releases/13.04/release) ([UbuntuStudio](https://wiki.ubuntu.com/UbuntuStudio))

[http://cdimage.ubuntu.com/ubuntustudio/releases/13.04/release](http://cdimage.ubuntu.com/ubuntustudio/releases/13.04/release) ([UbuntuStudio](https://wiki.ubuntu.com/UbuntuStudio))

## System Requirements

The minimum memory requirement for Ubuntu Studio 13.04 is 768 MB of memory. It is highly recommended that you have 2GB or more memory though so that the system will perform much better. More information about other recommended hardware on the new Ubuntu Studio website when it is released.

# Upgrading

## Upgrading from Ubuntu Studio 12.10

**NOTE: ALTHOUGH THE UPGRADE FROM UBUNTU STUDIO 12.10 TO 13.04 DOES WORK, IT WILL INTRODUCE SOME ISSUES. HENCEFORTH, THE UBUNTU STUDIO TEAM IS RECOMMENDING A FRESH INSTALL RATHER THAN AN UPGRADE TO INSTALL 13.04.**

To upgrade from Ubuntu Studio 12.10, press Alt+F2 and type in "update-manager" (without the quotes) into the command box. Software Updater should open up. Click "Settings" and click on the tab "Updates". Set "Notify me of a new Ubuntu version" to "For any new version". Close and relaunch Software Updater and the Software Updater should display the following message: "New distribution release '13.04' is available. Click Upgrade and follow the on-screen instructions". Please click on "Upgrade" and follow the instructions given.

## Upgrading from Other Releases

Users of other Ubuntu Studio releases need to upgrade first to 12.04, and then to 12.10, and then basically upgrade to 13.04.

## Infrastructure

### Linux kernel 3.8

The Ubuntu Studio 13.04 (Raring Ringtail) includes the [3.8.0-19.13 Ubuntu Linux Lowlatency kernel](https://launchpad.net/ubuntu/+source/linux-lowlatency/3.8.0-19.13) which is based on the upstream [v3.8.8 Linux kernel](http://www.kernel.org/pub/linux/kernel/v3.x/linux-3.8.8.tar.bz2). Notable changes include initial support for arm multiplatform support for TI omap3/4 and Freescale imx6, alx ethernet driver support, misc config updates and security fixes.

### GNU Toolchain

13.04 is distributed with an updated default toolchain that includes: [GCC](http://www.gnu.org/software/gcc/) 4.7.3-1ubuntu1 (was GCC 4.7.2 in 12.10) and eglibc 2.17-0ubuntu5. ARM 64 bit cross compiler (gcc-4.7-arm64-cross 0.6.0) is also available.

Further information can be found upstream ([GCC-4.7](http://gcc.gnu.org/gcc-4.7/changes.html), [gdb](http://sourceware.org/gdb/download/ANNOUNCEMENT)).

### Java Toolchain

[OpenJDK7](http://openjdk.java.net/) is the default Java implementation. Current revision is: OpenJDK-7 7u15-2.3.9-1ubuntu1.

# Support

- Ubuntu Studio 13.04 is supported for 9 months.
- Security and bugfix updates for Ubuntu Studio are provided by the Ubuntu Studio Team and Community
- Support via email can be found at the [Ubuntu Studio Users Mailing List](https://lists.ubuntu.com/mailman/listinfo/ubuntu-studio-users).
- Support via IRC is provided through the #ubuntustudio channel on the freenode network - read more about [IRC](http://help.ubuntu.com/community/UbuntuStudio/IRC).

Support via email can be found at the [Ubuntu Studio Users Mailing List](https://lists.ubuntu.com/mailman/listinfo/ubuntu-studio-users).

Support via IRC is provided through the #ubuntustudio channel on the freenode network - read more about [IRC](http://help.ubuntu.com/community/UbuntuStudio/IRC).

RaringRingtail/UbuntuStudio (last edited 2013-04-23 11:16:48 by h-4-180)
