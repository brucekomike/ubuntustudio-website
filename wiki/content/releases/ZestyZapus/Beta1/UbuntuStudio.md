# ZestyZapus/Beta1/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/ZestyZapus/Beta1/UbuntuStudio

## [UbuntuStudio](UbuntuStudio)

[Ubuntu Studio Help](../../../../../help)

[/UbuntuStudio](../../../ubuntu-studio/UbuntuStudio)

[Ubuntu Studio Community](../../../../../help/content/community/UbuntuStudio--Community)

| Home | Testing | PR & Support | Artwork | Packaging/Development | Documentation | Organization |
| --- | --- | --- | --- | --- | --- | --- |

**[Home](../../../ubuntu-studio/UbuntuStudio)**

**[Testing](../../../ubuntu-studio/UbuntuStudio/Testing)**

**[PR & Support](../../../ubuntu-studio/UbuntuStudio/PublicRelationsDocumentation)**

**[Artwork](../../../ubuntu-studio/UbuntuStudio/Artwork)**

**[Packaging/Development](../../../ubuntu-studio/UbuntuStudio/Development)**

**[Documentation](../../../ubuntu-studio/UbuntuStudio/Documentation)**

**[Organization](../../../ubuntu-studio/UbuntuStudio/Organization)**

| Contents Release Notes for Ubuntu Studio 17.04 Zesty Zapus Beta 1 Getting Ubuntu Studio Zesty Zapus (16.10) Beta 1 Download a Disk Image Check MD5SUM for the downloaded ISO Known Problems Additions and Changes General Audio Graphics Publishing Video Current Version Of Main Multimedia Packages Feedback Testing Ubuntu Studio Contact Us |
| --- |

Contents

1. [Release Notes for Ubuntu Studio 17.04 Zesty Zapus Beta 1](UbuntuStudio#Release_Notes_for_Ubuntu_Studio_17.04_Zesty_Zapus_Beta_1)
2. [Getting Ubuntu Studio Zesty Zapus (16.10) Beta 1](UbuntuStudio#Getting_Ubuntu_Studio_Zesty_Zapus_.2816.10.29_Beta_1) [Download a Disk Image](UbuntuStudio#Download_a_Disk_Image) [Check MD5SUM for the downloaded ISO](UbuntuStudio#Check_MD5SUM_for_the_downloaded_ISO)
3. [Known Problems](UbuntuStudio#Known_Problems)
4. [Additions and Changes](UbuntuStudio#Additions_and_Changes) [General](UbuntuStudio#General) [Audio](UbuntuStudio#Audio) [Graphics](UbuntuStudio#Graphics) [Publishing](UbuntuStudio#Publishing) [Video](UbuntuStudio#Video)
5. [Current Version Of Main Multimedia Packages](UbuntuStudio#Current_Version_Of_Main_Multimedia_Packages)
6. [Feedback](UbuntuStudio#Feedback) [Testing Ubuntu Studio](UbuntuStudio#Testing_Ubuntu_Studio) [Contact Us](UbuntuStudio#Contact_Us)

1. [Download a Disk Image](UbuntuStudio#Download_a_Disk_Image)
2. [Check MD5SUM for the downloaded ISO](UbuntuStudio#Check_MD5SUM_for_the_downloaded_ISO)

1. [General](UbuntuStudio#General)
2. [Audio](UbuntuStudio#Audio)
3. [Graphics](UbuntuStudio#Graphics)
4. [Publishing](UbuntuStudio#Publishing)
5. [Video](UbuntuStudio#Video)

1. [Testing Ubuntu Studio](UbuntuStudio#Testing_Ubuntu_Studio)
2. [Contact Us](UbuntuStudio#Contact_Us)

# Release Notes for Ubuntu Studio 17.04 Zesty Zapus Beta 1

Please see [ZestyZapus/ReleaseNotes](https://wiki.ubuntu.com/ZestyZapus/ReleaseNotes) for general Ubuntu release notes.

We are preparing Ubuntu Studio Zesty Zapus (17.04) for distribution on [April 13th, 2017](https://wiki.ubuntu.com/ZestyZapus/ReleaseSchedule). With this **Beta 1** pre-release, you can see what we are trying out in preparation for our next version. We have some interesting things happening, so read on for highlights, known issues and other information.

**NOTE:**

This is Beta 1 Release. Ubuntu Studio **Beta Releases** are **NOT** recommended for:

- Regular users who are not aware of pre-release issues
- Anyone who needs a stable system
- Anyone uncomfortable running a possibly frequently broken system
- Anyone in a production environment with data or workflows that need to be reliable

Ubuntu Studio Beta Releases are recommended for:

- Regular users who want to help us test by finding, reporting, and/or fixing bugs
- Ubuntu Studio developers

# Getting Ubuntu Studio Zesty Zapus (16.10) Beta 1

## Download a Disk Image

- [Bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/releases/17.04/beta-1/)

[Bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/releases/17.04/beta-1/)

Instructions for burning the image to a DVD or USB flash drive can be found on the [Burning ISO Howto](https://help.ubuntu.com/community/BurningIsoHowto).

## Check MD5SUM for the downloaded ISO

It is recommended to [check your image file](https://wiki.ubuntu.com/HowToMD5SUM) so your pre-release is as it’s supposed to be. Compare your MD5 checksum with the correct ones found [alongside the images](http://cdimage.ubuntu.com/ubuntustudio/releases/17.04/beta-1/MD5SUMS).

# Known Problems

- First entry of the boot-menu "Try [UbuntuStudio](../../../ubuntu-studio/UbuntuStudio) without installing" does not get translated into the chosen language ([1550186](https://bugs.launchpad.net/bugs/1550186))
- [ImageMagick](https://wiki.ubuntu.com/ImageMagick) Entries not working in whiskers menu ([1550210](https://bugs.launchpad.net/bugs/1550210))
- Check Disc for Defects does not work in EFI mode ([752994](https://bugs.launchpad.net/bugs/752994))

First entry of the boot-menu "Try [UbuntuStudio](../../../ubuntu-studio/UbuntuStudio) without installing" does not get translated into the chosen language ([1550186](https://bugs.launchpad.net/bugs/1550186))

[ImageMagick](https://wiki.ubuntu.com/ImageMagick) Entries not working in whiskers menu ([1550210](https://bugs.launchpad.net/bugs/1550210))

Check Disc for Defects does not work in EFI mode ([752994](https://bugs.launchpad.net/bugs/752994))

# Additions and Changes

## General

- system-config-printer-gnome replaced with system-config-printer
- Added pm-utils

## Audio

- No changes

## Graphics

- No changes

## Publishing

- No changes

## Video

- No changes

# Current Version Of Main Multimedia Packages

- Blender v2.78.a
- KDEnlive v16.12.1
- Gimp v2.8.18
- qJackCtl v0.4.2
- Ardour v5.0.0
- Scribus v1.4.6
- Darktable v2.2.1
- Pitivi v0.98
- Inkscape v0.92

# Feedback

Development of Ubuntu Studio **Zesty Zapus (17.04)** is ongoing and bugs are fixed every day. Before reporting bugs, please ensure your system is up to date and you're installing the **latest build**. For verifying installation related bugs, updated disk images are available from [Daily bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/dvd/current/).

I can be faster to update your previously downloaded image to the latest build using zsync. Further instructions on using zsync can be found on [Zsync community help](https://help.ubuntu.com/community/ZsyncCdImage/).

## Testing Ubuntu Studio

[More Information about Testing Ubuntu Studio is here](../../../ubuntu-studio/UbuntuStudio/TestingDocumentation)

## Contact Us

[Ways to contact the Ubuntu Studio Team are here](../../../ubuntu-studio/UbuntuStudio)

ZestyZapus/Beta1/UbuntuStudio (last edited 2017-02-24 15:56:37 by [rosco2](https://launchpad.net/~rosco2))
