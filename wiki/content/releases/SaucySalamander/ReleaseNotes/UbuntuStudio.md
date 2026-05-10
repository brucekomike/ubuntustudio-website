# SaucySalamander/ReleaseNotes/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio

## [UbuntuStudio](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio)

| Contents New Features in Ubuntu Studio 13.10 Ubuntu Studio Applications Installation Overview Download System Requirements Upgrading Upgrading from Ubuntu Studio 13.04 Upgrading from Other Releases Infrastructure Linux kernel Known Problems Support |
| --- |

Contents

1. [New Features in Ubuntu Studio 13.10](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#New_Features_in_Ubuntu_Studio_13.10) [Ubuntu Studio Applications](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Ubuntu_Studio_Applications)
2. [Installation](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Installation) [Overview](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Overview) [Download](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Download) [System Requirements](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#System_Requirements)
3. [Upgrading](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Upgrading) [Upgrading from Ubuntu Studio 13.04](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Upgrading_from_Ubuntu_Studio_13.04) [Upgrading from Other Releases](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Upgrading_from_Other_Releases) [Infrastructure](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Infrastructure) [Linux kernel](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Linux_kernel)
4. [Known Problems](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Known_Problems)
5. [Support](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Support)

1. [Ubuntu Studio Applications](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Ubuntu_Studio_Applications)

1. [Overview](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Overview)
2. [Download](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Download)
3. [System Requirements](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#System_Requirements)

1. [Upgrading from Ubuntu Studio 13.04](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Upgrading_from_Ubuntu_Studio_13.04)
2. [Upgrading from Other Releases](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Upgrading_from_Other_Releases)
3. [Infrastructure](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Infrastructure) [Linux kernel](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Linux_kernel)

1. [Linux kernel](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes/UbuntuStudio#Linux_kernel)

# New Features in Ubuntu Studio 13.10

Ubuntu Studio is the Ubuntu flavour designed for content creation.

It's produced as a DVD image that can also be converted to an USB stick and includes support for most languages by default.

New features include:

- A new menu structure which works on any desktop environment. Len Ovens and Mish did a great job on moviing various apps to the right submenu and creating new menu icons.
- A new package named ubuntustudio-installer, which allows any person to install our metapackages and can fit into any desktop environment.
- Instead of a settings menu, we have fitted in a new Settings Manager, with all settings in one place.
- When you are in the GRUB Menu, the boot item for Ubuntu Studio will show "Ubuntu Studio" instead of "Ubuntu". Also, the latest -lowlatency kernel will be always the default boot item in the GRUB boot loader.
- The XFCE session in the LightDM is removed to avoid any confusion with the Ubuntu Studio session.
- A new wallpaper, made by our artwork lead, Zak Frappan ([madeinkobaia](https://wiki.ubuntu.com/madeinkobaia))
- The linux-lowlatency kernel has been updated to upstream Linux kernel version 3.11.3.

A new wallpaper, made by our artwork lead, Zak Frappan ([madeinkobaia](https://wiki.ubuntu.com/madeinkobaia))

## Ubuntu Studio Applications

Accessilibity: We added Orca and brltty for easier accessbility for visually impaired people.

Documentation: For Kdenlive we added KHelpCenter 4 for documentation.

Audio: We added Ardour 3 to our images. Ardour 2 is available at the same time.

# Installation

## Overview

Preparing your computer for Ubuntu Studio is now simpler, with a wider range of disk setup options. Each of these are detailed at length to provide you with a clear understanding of the actions that will take place with your selection.

You can now reinstall or upgrade an existing copy of Ubuntu Studio with the Ubuntu Studio DVD installer, provided that your computer is connected to the Internet.

## Download

Ubuntu Studio 13.10 images can be downloaded from:

- [http://cdimage.ubuntu.com/ubuntustudio/releases/13.10/release](http://cdimage.ubuntu.com/ubuntustudio/releases/13.10/release) ([UbuntuStudio](https://wiki.ubuntu.com/UbuntuStudio))

[http://cdimage.ubuntu.com/ubuntustudio/releases/13.10/release](http://cdimage.ubuntu.com/ubuntustudio/releases/13.10/release) ([UbuntuStudio](https://wiki.ubuntu.com/UbuntuStudio))

## System Requirements

The minimum memory requirement for Ubuntu Studio 13.10 is 768 MB of memory. It is highly recommended that you have 2 GB or more memory though so that the system will perform much better. More information about other recommended hardware on the new Ubuntu Studio website when it is released.

# Upgrading

## Upgrading from Ubuntu Studio 13.04

To upgrade from Ubuntu Studio 13.04, press Alt+F2 and type in "update-manager" (without the quotes) into the command box. Software Updater should open up. Click "Settings" and click on the tab "Updates". Set "Notify me of a new Ubuntu version" to "For any new version". Close and relaunch Software Updater and the Software Updater should display the following message: "New distribution release '13.10' is available. Click Upgrade and follow the on-screen instructions". Please click on "Upgrade" and follow the instructions given.

## Upgrading from Other Releases

Users of other Ubuntu Studio releases need to upgrade first to 13.04, and then upgrade to 13.10.

## Infrastructure

### Linux kernel

Ubuntu Studio 13.10 (Saucy Salamander) includes the [3.11.0-11.4 Ubuntu Linux kernel](https://launchpad.net/ubuntu/+source/linux-lowlatency/3.11.0-11.4) which is based on the the upstream [v3.11.3 Linux kernel](https://www.kernel.org/pub/linux/kernel/v3.x/linux-3.11.3.tar.bz2).

# Known Problems

To learn more about general Ubuntu specific bugs, please read the Ubuntu release notes available at [SaucySalamander/ReleaseNotes](https://wiki.ubuntu.com/SaucySalamander/ReleaseNotes)

# Support

- Ubuntu Studio 13.10 will be supported for 9 months.
- Security and bug-fix updates for Ubuntu Studio are provided by the Ubuntu Studio Team and Community
- Support via email can be found at the [Ubuntu Studio Users Mailing List](https://lists.ubuntu.com/mailman/listinfo/ubuntu-studio-users).
- Support via IRC can be found in the #ubuntustudio channel on the Freenode network

Support via email can be found at the [Ubuntu Studio Users Mailing List](https://lists.ubuntu.com/mailman/listinfo/ubuntu-studio-users).

SaucySalamander/ReleaseNotes/UbuntuStudio (last edited 2013-10-17 11:15:11 by [xnox](https://launchpad.net/~xnox))
