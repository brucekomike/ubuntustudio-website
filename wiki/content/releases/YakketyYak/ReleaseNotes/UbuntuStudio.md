# YakketyYak/ReleaseNotes/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/YakketyYak/ReleaseNotes/UbuntuStudio

## [UbuntuStudio](UbuntuStudio)

# Release Notes for Ubuntu Studio 16.10 Yakkety Yak

Please see [YakketyYak/ReleaseNotes](https://wiki.ubuntu.com/YakketyYak/ReleaseNotes) for general Ubuntu release notes.

# Getting Ubuntu Studio Yakkety Yak (16.10)

## Download a Disk Image

- [Bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/releases/16.10/release/)

[Bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/releases/16.10/release/)

Instructions for burning the image to a DVD or USB flash drive can be found on the [Burning ISO Howto](https://help.ubuntu.com/community/BurningIsoHowto).

## Check MD5SUM for the downloaded ISO

It is recommended to [check your image file](https://wiki.ubuntu.com/HowToMD5SUM) so your installation goes smoothly. Compare your MD5 checksum with the correct ones found [alongside the images](http://cdimage.ubuntu.com/ubuntustudio/releases/16.10/release/MD5SUMS).

# Changes for this release (compared to Xenial 16.04)

# Additions and Changes

## Audio

- Added dgedit
- Added drumgizmo

## Graphics

- Replaced gnome-color-manager with dispcalgui
- Added gpick
- Krita has been removed from Yakkety temporarily

## Publishing

- Added calibre
- Added pdf-shuffler
- Added plume-creator

## Video

- Replaced recordmydesktop with vokoscreen

# Current Version Of Main Multimedia Packages

- Ardour v5.0.0
- Blender v2.77a
- Darktable v2.0.5
- Font Manager v0.7.2
- Gimp v2.8.18
- Inkscape v0.91
- KDEnlive v16.04.3
- Krita v2.9.7 (Note: Krita has been removed from Yakkety temporarily)
- LMMS v1.1.3
- Pitivi v0.97.1
- qJackCtl v0.4.2
- Scribus v1.4.6

# Known Problems

- First entry of the boot-menu "Try Ubuntu Studio without installing" does not get translated into the chosen language ([1550186](https://bugs.launchpad.net/bugs/1550186)). The text is now translatable, but has not yet been translated for all languages.
- parole crashing with SIGSEGV in cogl_matrix_entry_ref() ([1550198](https://bugs.launchpad.net/bugs/1550198))
- ImageMagick Entries not working in whiskers menu ([1550210](https://bugs.launchpad.net/bugs/1550210))
- Scribus defaults to 10.15 Saturday Night BRK Regular font ([1550216](https://bugs.launchpad.net/bugs/1550216))
- Calibre-parallel crashed with SIGSEGV in QObject::disconnect() ([1616864](https://bugs.launchpad.net/bugs/1616864))
- Krita temporarily removed from Yakkety ([1633129](https://bugs.launchpad.net/bugs/1633129))

First entry of the boot-menu "Try Ubuntu Studio without installing" does not get translated into the chosen language ([1550186](https://bugs.launchpad.net/bugs/1550186)). The text is now translatable, but has not yet been translated for all languages.

parole crashing with SIGSEGV in cogl_matrix_entry_ref() ([1550198](https://bugs.launchpad.net/bugs/1550198))

ImageMagick Entries not working in whiskers menu ([1550210](https://bugs.launchpad.net/bugs/1550210))

Scribus defaults to 10.15 Saturday Night BRK Regular font ([1550216](https://bugs.launchpad.net/bugs/1550216))

Calibre-parallel crashed with SIGSEGV in QObject::disconnect() ([1616864](https://bugs.launchpad.net/bugs/1616864))

Krita temporarily removed from Yakkety ([1633129](https://bugs.launchpad.net/bugs/1633129))

# Support

Ubuntu Studio Yakkety Yak (16.10) will be supported for 9 months until July 2017. If you need Long Term Support, it is recommended you use [Ubuntu Studio Xenial 16.04 LTS](../../XenialXerus/ReleaseNotes/UbuntuStudio) instead.

# Contact Us

Ways to contact the Ubuntu Studio Team are listed [here](../../../ubuntu-studio/UbuntuStudio)

YakketyYak/ReleaseNotes/UbuntuStudio (last edited 2016-10-13 16:01:05 by [rosco2](https://launchpad.net/~rosco2))
