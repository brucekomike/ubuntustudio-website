# RaringRingtail/Beta2/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/RaringRingtail/Beta2/UbuntuStudio

## [UbuntuStudio](UbuntuStudio)

| Contents New Features in Ubuntu Studio 13.04 Beta 2 Ubuntu Studio Applications Fixed bugs Installation Overview Download System Requirements Upgrading Upgrading from Ubuntu Studio 12.10 Upgrading from Other Releases Infrastructure Linux kernel 3.8 GNU Toolchain Java Toolchain Support |
| --- |

Contents

1. [New Features in Ubuntu Studio 13.04 Beta 2](UbuntuStudio#New_Features_in_Ubuntu_Studio_13.04_Beta_2) [Ubuntu Studio Applications](UbuntuStudio#Ubuntu_Studio_Applications) [Fixed bugs](UbuntuStudio#Fixed_bugs)
2. [Installation](UbuntuStudio#Installation) [Overview](UbuntuStudio#Overview) [Download](UbuntuStudio#Download) [System Requirements](UbuntuStudio#System_Requirements)
3. [Upgrading](UbuntuStudio#Upgrading) [Upgrading from Ubuntu Studio 12.10](UbuntuStudio#Upgrading_from_Ubuntu_Studio_12.10) [Upgrading from Other Releases](UbuntuStudio#Upgrading_from_Other_Releases) [Infrastructure](UbuntuStudio#Infrastructure) [Linux kernel 3.8](UbuntuStudio#Linux_kernel_3.8) [GNU Toolchain](UbuntuStudio#GNU_Toolchain) [Java Toolchain](UbuntuStudio#Java_Toolchain)
4. [Support](UbuntuStudio#Support)

1. [Ubuntu Studio Applications](UbuntuStudio#Ubuntu_Studio_Applications)
2. [Fixed bugs](UbuntuStudio#Fixed_bugs)

1. [Overview](UbuntuStudio#Overview)
2. [Download](UbuntuStudio#Download)
3. [System Requirements](UbuntuStudio#System_Requirements)

1. [Upgrading from Ubuntu Studio 12.10](UbuntuStudio#Upgrading_from_Ubuntu_Studio_12.10)
2. [Upgrading from Other Releases](UbuntuStudio#Upgrading_from_Other_Releases)
3. [Infrastructure](UbuntuStudio#Infrastructure) [Linux kernel 3.8](UbuntuStudio#Linux_kernel_3.8) [GNU Toolchain](UbuntuStudio#GNU_Toolchain) [Java Toolchain](UbuntuStudio#Java_Toolchain)

1. [Linux kernel 3.8](UbuntuStudio#Linux_kernel_3.8)
2. [GNU Toolchain](UbuntuStudio#GNU_Toolchain)
3. [Java Toolchain](UbuntuStudio#Java_Toolchain)

**NOTE:** This is a Beta pre-release. Ubuntu Studio Pre-releases are NOT recommended for:

- Regular users who are not aware of pre-release issues
- Anyone who needs a stable system
- Anyone uncomfortable running a possibly frequently broken system
- Anyone in a production environment with data or workflows that need to be reliable

Ubuntu Studio Pre-releases ARE recommended for:

- Regular users who want to help us test by finding, reporting, and/or fixing bugs
- Ubuntu Studio developers, testers
- People who want to 'live-on-the-edge'

# New Features in Ubuntu Studio 13.04 Beta 2

Ubuntu Studio is the Ubuntu flavour designed for content creation.

It's produced as a DVD image that can also be converted to an USB stick and includes support for most languages by default.

Improved Interface:

- A new wallpaper (Rock theme) is released and is the default for Ubuntu Studio 13.04 (Raring Ringtail) Beta 2 images.
- New menu items
- New ubiquity

New software include:

- Xfce updated to version 4.10 (based off of Xubuntu)
- Kernel (lowlatency) is now of version 3.8

## Ubuntu Studio Applications

- ubuntustudio-generation and ubuntustudio-recording are now transitional empty metas, depending on ubuntustudio-audio, and are not included in the default install.
- New audio software like supercollider, faust and lmms.
- New video software like kdenlive and recordmydesktop
- New graphics software like krita and create-resources.

## Fixed bugs

jackd2 1.9.9 was released to fix [Launchpad Bug #956438 (jackdbus crashes on stop)](https://bugs.launchpad.net/ubuntu/+source/jackd2/+bug/956438). pulseaudio 3.0 was released to fix [Launchpad Bug #1163638 (fails to release card on jack)](https://bugs.launchpad.net/ubuntu/+source/pulseaudio/+bug/1163638).

# Installation

## Overview

Preparing your computer for Ubuntu Studio is now simpler, with a wider range of disk setup options. Each of these are detailed at length to provide you with a clear understanding of the actions that will take place with your selection.

You can now reinstall or upgrade an existing copy of Ubuntu Studio with the Ubuntu Studio DVD installer, provided that your computer is connected to the Internet.

## Download

Ubuntu Studio 13.04 Beta 2 images can be downloaded from:

- [http://cdimage.ubuntu.com/ubuntustudio/releases/13.04/beta-2](http://cdimage.ubuntu.com/ubuntustudio/releases/13.04/beta-2) ([UbuntuStudio](../../../ubuntu-studio/UbuntuStudio))

[http://cdimage.ubuntu.com/ubuntustudio/releases/13.04/beta-2](http://cdimage.ubuntu.com/ubuntustudio/releases/13.04/beta-2) ([UbuntuStudio](../../../ubuntu-studio/UbuntuStudio))

## System Requirements

The minimum memory requirement for Ubuntu Studio 13.04 is 768 MB of memory. It is highly recommended that you have 2GB or more memory though so that the system will perform much better. More information about other recommended hardware on the new Ubuntu Studio website when it is released.

# Upgrading

## Upgrading from Ubuntu Studio 12.10

**NOTE: ALTHOUGH THE UPGRADE FROM UBUNTU STUDIO 12.10 TO 13.04 DOES WORK, IT WILL INTRODUCE SOME ISSUES. HENCEFORTH, THE UBUNTU STUDIO TEAM IS RECOMMENDING A FRESH INSTALL RATHER THAN AN UPGRADE TO INSTALL 13.04.**

To upgrade from Ubuntu Studio 12.10, press Alt+F2 and type in "update-manager" (without the quotes) into the command box. Software Updater should open up. Click "Settings" and click on the tab "Updates". Set "Notify me of a new Ubuntu version" to "For any new version". Close and relaunch Software Updater and the Software Updater should display the following message: "New distribution release '13.04' is available. Click Upgrade and follow the on-screen instructions". Please click on "Upgrade" and follow the instructions given.

Since the upgrade does not include the new "photography" and "publishing" metas, so if you want the photography and publishing packages in your upgrade, please install them manually after upgrade by typing "sudo apt-get install ubuntustudio-meta-photography ubuntustudio-meta-publishing" in your terminal.

## Upgrading from Other Releases

Users of other Ubuntu Studio releases need to upgrade first to 12.04, and then to 12.10, and then basically upgrade to 13.04.

## Infrastructure

### Linux kernel 3.8

The Ubuntu Studio 13.04 (Raring Ringtail) Beta 2 napshot includes the [3.8.0-14.9 Ubuntu Linux Lowlatency kernel](https://launchpad.net/ubuntu/+source/linux-lowlatency/3.8.0-14.9) which is based on the upstream [v3.8.4 Linux kernel](http://www.kernel.org/pub/linux/kernel/v3.x/testing/linux-3.8.4.tar.bz2). Notable changes include initial support for arm multiplatform support for TI omap3/4 and Freescale imx6, alx ethernet driver support, misc config updates and security fixes.

### GNU Toolchain

13.04 is distributed with an updated default toolchain that includes: [GCC](http://www.gnu.org/software/gcc/) 4.7.2-21ubuntu1 (was GCC 4.7.2 in 12.10) and eglibc 2.17-0ubuntu4. ARM 64 bit cross compiler (gcc-4.7-arm64-cross 0.5.0) is also available.

Further information can be found upstream ([GCC-4.7](http://gcc.gnu.org/gcc-4.7/changes.html), [gdb](http://sourceware.org/gdb/download/ANNOUNCEMENT)).

### Java Toolchain

[OpenJDK7](http://openjdk.java.net/) is the default Java implementation. Current revision is: OpenJDK-7 7u15-2.3.7-1ubuntu2.

# Support

- Ubuntu Studio 13.04 is supported for 9 months.
- Security and bugfix updates for Ubuntu Studio are provided by the Ubuntu Studio Team and Community
- Support via email can be found at the [Ubuntu Studio Users Mailing List](https://lists.ubuntu.com/mailman/listinfo/ubuntu-studio-users).
- Support via IRC can be found in the #ubuntustudio channel on the freenode network

Support via email can be found at the [Ubuntu Studio Users Mailing List](https://lists.ubuntu.com/mailman/listinfo/ubuntu-studio-users).

RaringRingtail/Beta2/UbuntuStudio (last edited 2013-04-04 15:18:49 by n058152243094)
