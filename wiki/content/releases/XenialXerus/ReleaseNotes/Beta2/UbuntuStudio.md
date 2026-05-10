# XenialXerus/ReleaseNotes/Beta2/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/XenialXerus/ReleaseNotes/Beta2/UbuntuStudio

## [UbuntuStudio](https://wiki.ubuntu.com/XenialXerus/ReleaseNotes/Beta2/UbuntuStudio)

# Release Notes for Ubuntu Studio 16.04 Xenial Xerus Beta 2

Please see [XenialXerus/ReleaseNotes](https://wiki.ubuntu.com/XenialXerus/ReleaseNotes) for general Ubuntu release notes.

We are preparing Ubuntu Studio Xenial Xerus (16.04) LTS for distribution on [April 21st, 2016](https://wiki.ubuntu.com/XenialXerus/ReleaseSchedule). With this **Beta 2** pre-release, you can see what we are trying out in preparation for our next (LTS) version. We have some interesting things happening, so read on for highlights, known issues and other information.

**NOTE:**

This is Beta 2 Release. Ubuntu Studio **Beta Releases** are **NOT** recommended for:

- Regular users who are not aware of pre-release issues
- Anyone who needs a stable system
- Anyone uncomfortable running a possibly frequently broken system
- Anyone in a production environment with data or workflows that need to be reliable

Ubuntu Studio Beta Releases are recommended for:

- Regular users who want to help us test by finding, reporting, and/or fixing bugs
- Ubuntu Studio developers

# Getting Ubuntu Studio Xenial Xerus (16.04) Beta 2

## Download a Disk Image

- [Bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/releases/16.04/beta-2/)

[Bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/releases/16.04/beta-2/)

Instructions for burning the image to a DVD or USB flash drive can be found on the [Burning ISO Howto](https://help.ubuntu.com/community/BurningIsoHowto).

## Check MD5SUM for the downloaded ISO

It is recommended to [check your image file](https://wiki.ubuntu.com/HowToMD5SUM) so your pre-release is as it’s supposed to be. Compare your MD5 checksum with the correct ones found [alongside the images](http://cdimage.ubuntu.com/ubuntustudio/releases/16.04/beta-2/MD5SUMS).

## Changes for this LTS release (compared to previous LTS)

- Adoption of the whisker menu
- Several improvements of the desktop interactions.
- New font: Droid has been replaced by Noto.
- The categorization in the menu has changed. Still work in progress, but we have gone from 5 main categories down to 3 - **audio**, **graphics** and **video**.
- The application **ubuntustudio-controls** is now functional and able to administer realtime privilege for users.
- Ubuntu has followed Debian in moving from **libav** back to **ffmpeg**.
- As usual, lot's of applications have been updated. Special notice for **ardour** - the package is called **ardour3**, but the application itself is actually version 4.

The categorization in the menu has changed. Still work in progress, but we have gone from 5 main categories down to 3 - **audio**, **graphics** and **video**.

The application **ubuntustudio-controls** is now functional and able to administer realtime privilege for users.

Ubuntu has followed Debian in moving from **libav** back to **ffmpeg**.

As usual, lot's of applications have been updated. Special notice for **ardour** - the package is called **ardour3**, but the application itself is actually version 4.

# Known Problems

- recordmydesktop output is corrupt - video glitching out ([1531852](https://bugs.launchpad.net/bugs/1531852))
- Blueman-applet crashing on login ([1533206](https://bugs.launchpad.net/bugs/1533206))
- First entry of the boot-menu "Try [UbuntuStudio](https://wiki.ubuntu.com/UbuntuStudio) without installing" does not get translated into the chosen language ([1550186](https://bugs.launchpad.net/bugs/1550186))
- parole crashing with SIGSEGV in cogl_matrix_entry_ref() ([1550198](https://bugs.launchpad.net/bugs/1550198))
- [ImageMagick](https://wiki.ubuntu.com/ImageMagick) Entries not working in whiskers menu ([1550210](https://bugs.launchpad.net/bugs/1550210))
- Scribus defaults to 10.15 Saturday Night BRK Regular font ([1550216](https://bugs.launchpad.net/bugs/1550216))
- Qjackctl Systray option does not work ([1546328](https://bugs.launchpad.net/bugs/1546328))

recordmydesktop output is corrupt - video glitching out ([1531852](https://bugs.launchpad.net/bugs/1531852))

Blueman-applet crashing on login ([1533206](https://bugs.launchpad.net/bugs/1533206))

First entry of the boot-menu "Try [UbuntuStudio](https://wiki.ubuntu.com/UbuntuStudio) without installing" does not get translated into the chosen language ([1550186](https://bugs.launchpad.net/bugs/1550186))

parole crashing with SIGSEGV in cogl_matrix_entry_ref() ([1550198](https://bugs.launchpad.net/bugs/1550198))

[ImageMagick](https://wiki.ubuntu.com/ImageMagick) Entries not working in whiskers menu ([1550210](https://bugs.launchpad.net/bugs/1550210))

Scribus defaults to 10.15 Saturday Night BRK Regular font ([1550216](https://bugs.launchpad.net/bugs/1550216))

Qjackctl Systray option does not work ([1546328](https://bugs.launchpad.net/bugs/1546328))

# Feedback

Development of Ubuntu Studio **Xenial Xerus (16.04)** is ongoing and bugs are fixed every day. Before reporting bugs, please ensure your system is up to date and you're installing the **latest build**. For verifying installation related bugs, updated disk images are available from [Daily bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/dvd/current/).

I can be faster to update your previously downloaded image to the latest build using zsync. Further instructions on using zsync can be found on [Zsync community help](https://help.ubuntu.com/community/ZsyncCdImage/).

## Testing Ubuntu Studio

[More Information about Testing Ubuntu Studio is here](https://wiki.ubuntu.com/UbuntuStudio/TestingDocumentation)

## Contact Us

[Ways to contact the Ubuntu Studio Team are here](https://wiki.ubuntu.com/UbuntuStudio)

XenialXerus/ReleaseNotes/Beta2/UbuntuStudio (last edited 2016-03-24 18:32:02 by [rosco2](https://launchpad.net/~rosco2))
