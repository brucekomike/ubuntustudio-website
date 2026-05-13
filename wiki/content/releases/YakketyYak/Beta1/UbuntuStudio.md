# YakketyYak/Beta1/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/YakketyYak/Beta1/UbuntuStudio

## [UbuntuStudio](UbuntuStudio)

[Ubuntu Studio Help](../../../../../help)

[/UbuntuStudio](../../../ubuntu-studio/UbuntuStudio)

[Ubuntu Studio Community](../../../../../help/content/community/UbuntuStudio--Community)

**[Home](../../../ubuntu-studio/UbuntuStudio)**

**[Testing](../../../ubuntu-studio/UbuntuStudio/Testing)**

**[PR & Support](../../../ubuntu-studio/UbuntuStudio/PublicRelationsDocumentation)**

**[Artwork](../../../ubuntu-studio/UbuntuStudio/Artwork)**

**[Packaging/Development](../../../ubuntu-studio/UbuntuStudio/Development)**

**[Documentation](../../../ubuntu-studio/UbuntuStudio/Documentation)**

**[Organization](../../../ubuntu-studio/UbuntuStudio/Organization)**

Contents

1. [Release Notes for Ubuntu Studio 16.10 Yakkety Yak Beta 1](UbuntuStudio#Release_Notes_for_Ubuntu_Studio_16.10_Yakkety_Yak_Beta_1)
2. [Getting Ubuntu Studio Yakkety Yak (16.10) Beta 1](UbuntuStudio#Getting_Ubuntu_Studio_Yakkety_Yak_.2816.10.29_Beta_1) [Download a Disk Image](UbuntuStudio#Download_a_Disk_Image) [Check MD5SUM for the downloaded ISO](UbuntuStudio#Check_MD5SUM_for_the_downloaded_ISO)
3. [Known Problems](UbuntuStudio#Known_Problems)
4. [Additions and Changes](UbuntuStudio#Additions_and_Changes) [Audio](UbuntuStudio#Audio) [Graphics](UbuntuStudio#Graphics) [Publishing](UbuntuStudio#Publishing) [Video](UbuntuStudio#Video)
5. [Current Version Of Main Multimedia Packages](UbuntuStudio#Current_Version_Of_Main_Multimedia_Packages)
6. [Feedback](UbuntuStudio#Feedback) [Testing Ubuntu Studio](UbuntuStudio#Testing_Ubuntu_Studio) [Contact Us](UbuntuStudio#Contact_Us)

1. [Download a Disk Image](UbuntuStudio#Download_a_Disk_Image)
2. [Check MD5SUM for the downloaded ISO](UbuntuStudio#Check_MD5SUM_for_the_downloaded_ISO)

1. [Audio](UbuntuStudio#Audio)
2. [Graphics](UbuntuStudio#Graphics)
3. [Publishing](UbuntuStudio#Publishing)
4. [Video](UbuntuStudio#Video)

1. [Testing Ubuntu Studio](UbuntuStudio#Testing_Ubuntu_Studio)
2. [Contact Us](UbuntuStudio#Contact_Us)

# Release Notes for Ubuntu Studio 16.10 Yakkety Yak Beta 1

Please see [YakketyYak/ReleaseNotes](https://wiki.ubuntu.com/YakketyYak/ReleaseNotes) for general Ubuntu release notes.

We are preparing Ubuntu Studio Yakkety Yak (16.10) for distribution on [October 13th, 2016](https://wiki.ubuntu.com/YakketyYak/ReleaseSchedule). With this **Beta 1** pre-release, you can see what we are trying out in preparation for our next version. We have some interesting things happening, so read on for highlights, known issues and other information.

**NOTE:**

This is Beta 1 Release. Ubuntu Studio **Beta Releases** are **NOT** recommended for:

- Regular users who are not aware of pre-release issues
- Anyone who needs a stable system
- Anyone uncomfortable running a possibly frequently broken system
- Anyone in a production environment with data or workflows that need to be reliable

Ubuntu Studio Beta Releases are recommended for:

- Regular users who want to help us test by finding, reporting, and/or fixing bugs
- Ubuntu Studio developers

# Getting Ubuntu Studio Yakkety Yak (16.10) Beta 1

## Download a Disk Image

- [Bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/releases/16.10/beta-1/)

[Bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/releases/16.10/beta-1/)

Instructions for burning the image to a DVD or USB flash drive can be found on the [Burning ISO Howto](https://help.ubuntu.com/community/BurningIsoHowto).

## Check MD5SUM for the downloaded ISO

It is recommended to [check your image file](https://wiki.ubuntu.com/HowToMD5SUM) so your pre-release is as it’s supposed to be. Compare your MD5 checksum with the correct ones found [alongside the images](http://cdimage.ubuntu.com/ubuntustudio/releases/16.10/beta-1/MD5SUMS).

# Known Problems

- On amd64 version setting localization and keyboard layout other than to English may corrupt installation process. ([1611010](https://bugs.launchpad.net/bugs/1611010)) ([1612448](https://bugs.launchpad.net/bugs/1612448))
- First entry of the boot-menu "Try [UbuntuStudio](../../../ubuntu-studio/UbuntuStudio) without installing" does not get translated into the chosen language ([1550186](https://bugs.launchpad.net/bugs/1550186))
- parole crashing with SIGSEGV in cogl_matrix_entry_ref() ([1550198](https://bugs.launchpad.net/bugs/1550198))
- [ImageMagick](https://wiki.ubuntu.com/ImageMagick) Entries not working in whiskers menu ([1550210](https://bugs.launchpad.net/bugs/1550210))
- Scribus defaults to 10.15 Saturday Night BRK Regular font ([1550216](https://bugs.launchpad.net/bugs/1550216))
- Calibre-parallel crashed with SIGSEGV in QObject::disconnect() ([1616864](https://bugs.launchpad.net/bugs/1616864))
- Krita didn't make it in this release. There are some issues with the packaging upstream and to release this Beta 1 it had to be removed. We are working on getting it back.
- Menu entry for the Graphics Workflow is a bit messy

On amd64 version setting localization and keyboard layout other than to English may corrupt installation process. ([1611010](https://bugs.launchpad.net/bugs/1611010)) ([1612448](https://bugs.launchpad.net/bugs/1612448))

First entry of the boot-menu "Try [UbuntuStudio](../../../ubuntu-studio/UbuntuStudio) without installing" does not get translated into the chosen language ([1550186](https://bugs.launchpad.net/bugs/1550186))

parole crashing with SIGSEGV in cogl_matrix_entry_ref() ([1550198](https://bugs.launchpad.net/bugs/1550198))

[ImageMagick](https://wiki.ubuntu.com/ImageMagick) Entries not working in whiskers menu ([1550210](https://bugs.launchpad.net/bugs/1550210))

Scribus defaults to 10.15 Saturday Night BRK Regular font ([1550216](https://bugs.launchpad.net/bugs/1550216))

Calibre-parallel crashed with SIGSEGV in QObject::disconnect() ([1616864](https://bugs.launchpad.net/bugs/1616864))

# Additions and Changes

## Audio

- Added dgedit
- Added drumgizmo

## Graphics

- Replaced gnome-color-manager with dispcalgui
- Added gpick

## Publishing

- Added calibre
- Added pdf-shuffler
- Added plume-creator

## Video

- Replaced recordmydesktop with vokoscreen

# Current Version Of Main Multimedia Packages

- Blender v2.77a
- KDEnlive v15.12.3
- Gimp v2.8.16
- qJackCtl v0.4.2
- Ardour v5.0.0
- Scribus v1.4.6
- Darktable v2.0.5
- Pitivi 0.97.1
- Inkscape v0.91

# Feedback

Development of Ubuntu Studio **Yakkety Yak (16.10)** is ongoing and bugs are fixed every day. Before reporting bugs, please ensure your system is up to date and you're installing the **latest build**. For verifying installation related bugs, updated disk images are available from [Daily bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/dvd/current/).

I can be faster to update your previously downloaded image to the latest build using zsync. Further instructions on using zsync can be found on [Zsync community help](https://help.ubuntu.com/community/ZsyncCdImage/).

## Testing Ubuntu Studio

[More Information about Testing Ubuntu Studio is here](../../../ubuntu-studio/UbuntuStudio/TestingDocumentation)

## Contact Us

[Ways to contact the Ubuntu Studio Team are here](../../../ubuntu-studio/UbuntuStudio)

YakketyYak/Beta1/UbuntuStudio (last edited 2016-08-25 19:13:24 by [sakrecoer](https://launchpad.net/~sakrecoer))
