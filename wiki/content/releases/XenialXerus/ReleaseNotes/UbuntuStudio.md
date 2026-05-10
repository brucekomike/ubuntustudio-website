# XenialXerus/ReleaseNotes/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/XenialXerus/ReleaseNotes/UbuntuStudio

## [UbuntuStudio](https://wiki.ubuntu.com/XenialXerus/ReleaseNotes/UbuntuStudio)

# Release Notes for Ubuntu Studio 16.04 Xenial Xerus

Please see [XenialXerus/ReleaseNotes](https://wiki.ubuntu.com/XenialXerus/ReleaseNotes) for general Ubuntu release notes.

Please see [XenialXerus/ReleaseNotes/ChangeSummary/16.04.1](https://wiki.ubuntu.com/XenialXerus/ReleaseNotes/ChangeSummary/16.04.1) for the 16.04.1 change summary.

Please see [XenialXerus/ReleaseNotes/ChangeSummary/16.04.2](https://wiki.ubuntu.com/XenialXerus/ReleaseNotes/ChangeSummary/16.04.2) for the 16.04.2 change summary.

Please see [XenialXerus/ReleaseNotes/ChangeSummary/16.04.3](https://wiki.ubuntu.com/XenialXerus/ReleaseNotes/ChangeSummary/16.04.3) for the 16.04.3 change summary.

# Getting Ubuntu Studio Xenial Xerus (16.04)

## Download a Disk Image

- [Bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/releases/16.04/release/)

[Bootable images for standard PCs/laptops/netbooks](http://cdimage.ubuntu.com/ubuntustudio/releases/16.04/release/)

Instructions for burning the image to a DVD or USB flash drive can be found on the [Burning ISO Howto](https://help.ubuntu.com/community/BurningIsoHowto).

## Check MD5SUM for the downloaded ISO

It is recommended to [check your image file](https://wiki.ubuntu.com/HowToMD5SUM) so your installation goes smoothly. Compare your MD5 checksum with the correct ones found [alongside the images](http://cdimage.ubuntu.com/ubuntustudio/releases/16.04/release/MD5SUMS).

# Changes for this LTS release (compared to previous LTS)

- Adoption of the whisker menu
- Desktop setup is more closely synced with **Xubuntu** in this release which results in a change in many of the preinstalled packages in our desktop meta.
- New font: Droid has been replaced by Noto.
- The categorization in the menu has changed from 5 categories down to 3 - **audio**, **graphics** and **video**. **Photography** is now available as a subcategory under **graphics**.
- The application **ubuntustudio-controls** is now functional and able to administer realtime privilege for users.
- Ubuntu has followed Debian in moving from **libav** back to **ffmpeg**.
- Special notice for **ardour** - there is now only one **ardour** in the archive now, and it is version 4. The package **ardour3** only exists as a transitional package and depends on **ardour**.
- New selection of desktop backgrounds made by the winners of the community wallpaper-contest.

Desktop setup is more closely synced with **Xubuntu** in this release which results in a change in many of the preinstalled packages in our desktop meta.

The categorization in the menu has changed from 5 categories down to 3 - **audio**, **graphics** and **video**. **Photography** is now available as a subcategory under **graphics**.

The application **ubuntustudio-controls** is now functional and able to administer realtime privilege for users.

Ubuntu has followed Debian in moving from **libav** back to **ffmpeg**.

Special notice for **ardour** - there is now only one **ardour** in the archive now, and it is version 4. The package **ardour3** only exists as a transitional package and depends on **ardour**.

## Changes in multimedia package selection since 14.04 Trusty

- New meta packages **ubuntustudio-audio-core** and **ubuntustudio-desktop-core**
- Added **petri-foo** and **x42-plugins**
- Removed **lv2fil**

New meta packages **ubuntustudio-audio-core** and **ubuntustudio-desktop-core**

Added **petri-foo** and **x42-plugins**

Removed **lv2fil**

## Changes in multimedia package selection since 15.10 Wily and 14.04 Trusty

- **ubuntustudio-font-meta** renamed to **ubuntustudio-fonts**
- Added **jack-tools** and **kid3-qt**
- Single **pd** packages have been replaced by **multimedia-puredata** which depends on lots of **pd** packages
- **dvdstyler** replaced with **devede**

**ubuntustudio-font-meta** renamed to **ubuntustudio-fonts**

Added **jack-tools** and **kid3-qt**

Single **pd** packages have been replaced by **multimedia-puredata** which depends on lots of **pd** packages

**dvdstyler** replaced with **devede**

# Known Problems

- **recordmydesktop** output is corrupt - video glitching out ([1531852](https://bugs.launchpad.net/bugs/1531852))
- First entry of the boot-menu "Try [UbuntuStudio](https://wiki.ubuntu.com/UbuntuStudio) without installing" does not get translated into the chosen language ([1550186](https://bugs.launchpad.net/bugs/1550186))
- **parole** crashing with SIGSEGV in cogl_matrix_entry_ref() ([1550198](https://bugs.launchpad.net/bugs/1550198))
- **[ImageMagick](https://wiki.ubuntu.com/ImageMagick)** Entries not working in whiskers menu ([1550210](https://bugs.launchpad.net/bugs/1550210))
- **Scribus** defaults to 10.15 Saturday Night BRK Regular font ([1550216](https://bugs.launchpad.net/bugs/1550216))
- **Phatch** freezing when starting and crashing when dropping an image on the window ([1527314](https://bugs.launchpad.net/bugs/1527314))

**recordmydesktop** output is corrupt - video glitching out ([1531852](https://bugs.launchpad.net/bugs/1531852))

First entry of the boot-menu "Try [UbuntuStudio](https://wiki.ubuntu.com/UbuntuStudio) without installing" does not get translated into the chosen language ([1550186](https://bugs.launchpad.net/bugs/1550186))

**parole** crashing with SIGSEGV in cogl_matrix_entry_ref() ([1550198](https://bugs.launchpad.net/bugs/1550198))

**[ImageMagick](https://wiki.ubuntu.com/ImageMagick)** Entries not working in whiskers menu ([1550210](https://bugs.launchpad.net/bugs/1550210))

**Scribus** defaults to 10.15 Saturday Night BRK Regular font ([1550216](https://bugs.launchpad.net/bugs/1550216))

**Phatch** freezing when starting and crashing when dropping an image on the window ([1527314](https://bugs.launchpad.net/bugs/1527314))

# Support

Ubuntu Studio Xenial Xerus (16.04) is a Long Term Support (LTS) release and will be supported for 3 years.

# Contact Us

Ways to contact the Ubuntu Studio Team are listed [here](https://wiki.ubuntu.com/UbuntuStudio)

XenialXerus/ReleaseNotes/UbuntuStudio (last edited 2017-08-03 19:42:48 by [rosco2](https://launchpad.net/~rosco2))
