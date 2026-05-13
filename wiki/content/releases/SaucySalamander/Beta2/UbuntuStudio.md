# SaucySalamander/Beta2/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/SaucySalamander/Beta2/UbuntuStudio

## [UbuntuStudio](UbuntuStudio)

Contents

1. [New Features in Ubuntu Studio 13.10 Beta 2](UbuntuStudio#New_Features_in_Ubuntu_Studio_13.10_Beta_2) [Ubuntu Studio Applications](UbuntuStudio#Ubuntu_Studio_Applications)
2. [Installation](UbuntuStudio#Installation) [Overview](UbuntuStudio#Overview) [Download](UbuntuStudio#Download) [System Requirements](UbuntuStudio#System_Requirements)
3. [Upgrading](UbuntuStudio#Upgrading) [Upgrading from Ubuntu Studio 13.04](UbuntuStudio#Upgrading_from_Ubuntu_Studio_13.04) [Upgrading from Other Releases](UbuntuStudio#Upgrading_from_Other_Releases) [Infrastructure](UbuntuStudio#Infrastructure) [Linux kernel](UbuntuStudio#Linux_kernel)
4. [Known Problems](UbuntuStudio#Known_Problems) [Installation and Updates](UbuntuStudio#SaucySalamander.2FBeta2.2FCommonInfrastructure.Installation_and_Updates) [Networking](UbuntuStudio#SaucySalamander.2FBeta2.2FCommonInfrastructure.Networking)
5. [Support](UbuntuStudio#Support)

1. [Ubuntu Studio Applications](UbuntuStudio#Ubuntu_Studio_Applications)

1. [Overview](UbuntuStudio#Overview)
2. [Download](UbuntuStudio#Download)
3. [System Requirements](UbuntuStudio#System_Requirements)

1. [Upgrading from Ubuntu Studio 13.04](UbuntuStudio#Upgrading_from_Ubuntu_Studio_13.04)
2. [Upgrading from Other Releases](UbuntuStudio#Upgrading_from_Other_Releases)
3. [Infrastructure](UbuntuStudio#Infrastructure) [Linux kernel](UbuntuStudio#Linux_kernel)

1. [Linux kernel](UbuntuStudio#Linux_kernel)

1. [Installation and Updates](UbuntuStudio#SaucySalamander.2FBeta2.2FCommonInfrastructure.Installation_and_Updates)
2. [Networking](UbuntuStudio#SaucySalamander.2FBeta2.2FCommonInfrastructure.Networking)

**NOTE:** This is a Beta pre-release. Ubuntu Studio Pre-releases are NOT recommended for:

- Regular users who are not aware of pre-release issues
- Anyone who needs a stable system
- Anyone uncomfortable running a possibly frequently broken system
- Anyone in a production environment with data or workflows that need to be reliable

Ubuntu Studio Pre-releases ARE recommended for:

- Regular users who want to help us test by finding, reporting, and/or fixing bugs
- Ubuntu Studio developers, testers
- People who want to 'live-on-the-edge'

# New Features in Ubuntu Studio 13.10 Beta 2

Ubuntu Studio is the Ubuntu flavour designed for content creation.

It's produced as a DVD image that can also be converted to an USB stick and includes support for most languages by default.

New features include:

* A new menu structure which works on any desktop environment. Len Ovens and Mish did a great job on moviing various apps to the right submenu and creating new menu icons.

* A new package named ubuntustudio-installer, which allows any person to install our metapackages and can fit into any desktop environment.

* Instead of a settings menu, we have fitted in a new Settings Manager, with all settings in one place. Grub fixes

* When you are in the GRUB Menu, the boot item for Ubuntu Studio will show "Ubuntu Studio" instead of "Ubuntu". Also, the latest -lowlatency kernel will be always the default boot item in the GRUB boot loader.

* The XFCE session in the LightDM is removed to avoid any confusion with the Ubuntu Studio session.

* A new wallpaper, made by our artwork lead, Zak Frappan ([madeinkobaia](https://wiki.ubuntu.com/madeinkobaia))

* The linux-lowlatency kernel has been updated to upstream Linux kernel version 3.11-rc4.

## Ubuntu Studio Applications

Accessilibity: We added Orca and brltty for easier accessbility for visually impaired people.

Documentation: For Kdenlive we added KHelpCenter 4 for documenation.

# Installation

## Overview

Preparing your computer for Ubuntu Studio is now simpler, with a wider range of disk setup options. Each of these are detailed at length to provide you with a clear understanding of the actions that will take place with your selection.

You can now reinstall or upgrade an existing copy of Ubuntu Studio with the Ubuntu Studio DVD installer, provided that your computer is connected to the Internet.

## Download

Ubuntu Studio 13.10 Beta 2 images can be downloaded from:

- [http://cdimage.ubuntu.com/ubuntustudio/releases/13.10/beta-2](http://cdimage.ubuntu.com/ubuntustudio/releases/13.10/beta-2) ([UbuntuStudio](../../../ubuntu-studio/UbuntuStudio))

[http://cdimage.ubuntu.com/ubuntustudio/releases/13.10/beta-2](http://cdimage.ubuntu.com/ubuntustudio/releases/13.10/beta-2) ([UbuntuStudio](../../../ubuntu-studio/UbuntuStudio))

## System Requirements

The minimum memory requirement for Ubuntu Studio 13.10 is 768 MB of memory. It is highly recommended that you have 2 GB or more memory though so that the system will perform much better. More information about other recommended hardware on the new Ubuntu Studio website when it is released.

# Upgrading

## Upgrading from Ubuntu Studio 13.04

To upgrade from Ubuntu Studio 13.04, press Alt+F2 and type in "update-manager" (without the quotes) into the command box. Software Updater should open up. Click "Settings" and click on the tab "Updates". Set "Notify me of a new Ubuntu version" to "For any new version". Close and relaunch Software Updater and the Software Updater should display the following message: "New distribution release '13.10' is available. Click Upgrade and follow the on-screen instructions". Please click on "Upgrade" and follow the instructions given.

## Upgrading from Other Releases

Users of other Ubuntu Studio releases need to upgrade first to 13.04, and then upgrade to 13.10.

## Infrastructure

### Linux kernel

The Ubuntu Studio 13.10 (Saucy Salamander) Beta 2 snapshot includes the [3.11.0-2.1 Ubuntu Linux kernel](https://launchpad.net/ubuntu/+source/linux-lowlatency/3.11.0-2.1) which is based on the the upstream [v3.11-rc4 Linux kernel](https://www.kernel.org/pub/linux/kernel/v3.x/testing/linux-3.11-rc4.tar.bz2).

# Known Problems

## Installation and Updates

- In some cases, when installing to a disk that was previously partitioned, the installer (both text and GUI versions) will give an error about being unable to inform the kernel about partition changes. The workaround for this is to remove the partition table entirely and then reboot back into the installer. ([1229432](https://bugs.launchpad.net/bugs/1229432))
- The desktop image installer cannot unlock existing encrypted (LUKS) volumes. If you need to make use of existing encrypted volumes during partitioning, then use the "Try Ubuntu without installing" boot option to start a live session, open the encrypted volumes (for example, by clicking on their icons in the Unity launcher), enter your password when prompted to unlock them, close them again, and run ubiquity to start the installer. ([1066480](https://bugs.launchpad.net/bugs/1066480))
- When using installer to upgrade or reinstall an existing installation with encrypted swap, the installer may fail to reuse the partition. A warning will be shown, however the installation can be completed. The installed system will not have swap activated and users are advised to recreate swap on their systems. Please see advice about adding and activating swap at: [https://help.ubuntu.com/community/SwapFaq](https://help.ubuntu.com/community/SwapFaq) ([LP: #1172002](https://bugs.launchpad.net/ubuntu/+source/ubiquity/+bug/1172002))
- Installs on very small memory systems may fail to start or exit without completing with no error. It is recommended that swap be created before install for such systems. Please see advice about adding and activating swap at: [https://help.ubuntu.com/community/SwapFaq](https://help.ubuntu.com/community/SwapFaq) ([LP: #1172161](https://bugs.launchpad.net/ubuntu-release-notes/+bug/1172161))
- In rare circumstances the 'Next' button on the installer 'Install Type' screen is non-functional. This is intermittent and may be resolved by hitting 'Back' and retrying. ([LP: #1172572](https://bugs.launchpad.net/bug/1172572))

In some cases, when installing to a disk that was previously partitioned, the installer (both text and GUI versions) will give an error about being unable to inform the kernel about partition changes. The workaround for this is to remove the partition table entirely and then reboot back into the installer. ([1229432](https://bugs.launchpad.net/bugs/1229432))

The desktop image installer cannot unlock existing encrypted (LUKS) volumes. If you need to make use of existing encrypted volumes during partitioning, then use the "Try Ubuntu without installing" boot option to start a live session, open the encrypted volumes (for example, by clicking on their icons in the Unity launcher), enter your password when prompted to unlock them, close them again, and run ubiquity to start the installer. ([1066480](https://bugs.launchpad.net/bugs/1066480))

When using installer to upgrade or reinstall an existing installation with encrypted swap, the installer may fail to reuse the partition. A warning will be shown, however the installation can be completed. The installed system will not have swap activated and users are advised to recreate swap on their systems. Please see advice about adding and activating swap at: [https://help.ubuntu.com/community/SwapFaq](https://help.ubuntu.com/community/SwapFaq) ([LP: #1172002](https://bugs.launchpad.net/ubuntu/+source/ubiquity/+bug/1172002))

Installs on very small memory systems may fail to start or exit without completing with no error. It is recommended that swap be created before install for such systems. Please see advice about adding and activating swap at: [https://help.ubuntu.com/community/SwapFaq](https://help.ubuntu.com/community/SwapFaq) ([LP: #1172161](https://bugs.launchpad.net/ubuntu-release-notes/+bug/1172161))

In rare circumstances the 'Next' button on the installer 'Install Type' screen is non-functional. This is intermittent and may be resolved by hitting 'Back' and retrying. ([LP: #1172572](https://bugs.launchpad.net/bug/1172572))

## Networking

- In order to improve compatibility with other local nameserver packages, NetworkManager now assigns IP address 127.0.1.1 to the local nameserver process that it controls instead of 127.0.0.1. If the system's /etc/resolv.conf is absent or is a static file instead of the symbolic link to ../run/resolvconf/resolv.conf installed by default then this static file will have to be updated by the administrator in order to continue using the NetworkManager-controlled nameserver.

In order to improve compatibility with other local nameserver packages, NetworkManager now assigns IP address 127.0.1.1 to the local nameserver process that it controls instead of 127.0.0.1. If the system's /etc/resolv.conf is absent or is a static file instead of the symbolic link to ../run/resolvconf/resolv.conf installed by default then this static file will have to be updated by the administrator in order to continue using the NetworkManager-controlled nameserver.

# Support

- Ubuntu Studio 13.10 will be supported for 9 months.
- Security and bug-fix updates for Ubuntu Studio are provided by the Ubuntu Studio Team and Community
- Support via email can be found at the [Ubuntu Studio Users Mailing List](https://lists.ubuntu.com/mailman/listinfo/ubuntu-studio-users).
- Support via IRC can be found in the #ubuntustudio channel on the Freenode network

Support via email can be found at the [Ubuntu Studio Users Mailing List](https://lists.ubuntu.com/mailman/listinfo/ubuntu-studio-users).

SaucySalamander/Beta2/UbuntuStudio (last edited 2013-09-26 11:10:03 by 42-3-158-174)
