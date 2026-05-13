# TrustyTahr/ReleaseNotes/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/TrustyTahr/ReleaseNotes/UbuntuStudio

## [UbuntuStudio](UbuntuStudio)

# Support lifespan

[Ubuntu Studio](http://ubuntustudio.org) 14.04 LTS will be supported for 3 years, like all the other official flavors of Ubuntu, while Ubuntu vanilla will be supported for 5 years.

# Get Ubuntu Studio 14.04 LTS

You can download ISOs from:

[http://cdimage.ubuntu.com/ubuntustudio/releases/14.04/release/](http://cdimage.ubuntu.com/ubuntustudio/releases/14.04/release/)

## Upgrading from a previous release

Upgrading is not recommended because of various bugs. One of those bugs is [1284635](https://bugs.launchpad.net/bugs/1284635). But, if you still prefer to perform an upgrade, follow these instructions:

To upgrade from Ubuntu Studio 13.10 using GUI tools:

- Open Software Sources.
- Press Alt+F2 and type in "update-manager" (without the quotes) into the command box.
- Update Manager should open up and tell you: New distribution release '14.04 LTS' is available.
- Click Upgrade and follow the on-screen instructions.

To upgrade from Ubuntu Studio 13.10 using CLI tools:

- Install the update-manager-core package if it is not already installed.
- Launch the upgrade tool with the command sudo do-release-upgrade.
- Follow the on-screen instructions.

Install the update-manager-core package if it is not already installed.

Launch the upgrade tool with the command sudo do-release-upgrade.

# Feature Changes for 14.04 LTS

- New installer ubiquity plugin which allows you to select packages to install from our workflow metas, audio, video, graphics, photography and publishing.
- linux-lowlatency is now merged with linux-generic master branch, which means the two are almost identical feature wise. linux-lowlatency continues to be configured for preemtiveness and irq threading and depends on the rtirq script.
- EFI support
- gtk3 indicator support in the panel
- IBus was dropped ([1284635](https://bugs.launchpad.net/bugs/1284635))
- Speech-dispatcher and espeak were added, in addition to Orca and brltty, to further improve accessibility with braille and speech support during installation.

IBus was dropped ([1284635](https://bugs.launchpad.net/bugs/1284635))

## Updated Packages

As with every new release, packages--applications and software of all kinds--are being updated at a rapid pace. Many of these packages came from an automatic sync from [Debian](http://www.debian.org)'s unstable branch; others have been explicitly pulled in for Ubuntu 14.04 LTS.

For a list of all packages being accepted for Ubuntu 14.04 LTS, please subscribe to [trusty-changes](https://lists.ubuntu.com/mailman/listinfo/trusty-changes).

## Known issues

- Wrong default kb layout in login screen after installation.
- Wrong default language in session after installation ([1308936](https://bugs.launchpad.net/bugs/1308936))
- usb2/usb3 audio devices may perform badly ([1308628](https://bugs.launchpad.net/bugs/1308628))
- Xfce4 Power Manager does not restore screen power ([1259339](https://bugs.launchpad.net/bugs/1259339)). You can try running xrandr, which has worked as a problem-free workaround for some users. Alternatively, to restore a working desktop go to TTY1 (Ctrl+Alt+F1) and restart lightdm with sudo service lightdm restart. **NOTE: You will lose all unsaved work in progress!** It appears that all instances of this bug so far are caused by suspending by closing the laptop lid - suspending from the logout dialog works to the best of our knowledge.
- Window manager shortcut keys don't work after reboot ([1292290](https://bugs.launchpad.net/bugs/1292290))
- IBus is dropped from the default installation due to a high-influencing bug ([1284635](https://bugs.launchpad.net/bugs/1284635)); the team looks to get this bug fixed soon and to reintroduce IBus in a future point release. If you are upgrading to 14.04 from a current version in which IBus is still installed but unused - you will need to either set-up IBus for your keyboard layout after rebooting or purge it. Alternatively purge IBus **before** upgrading.

Wrong default language in session after installation ([1308936](https://bugs.launchpad.net/bugs/1308936))

usb2/usb3 audio devices may perform badly ([1308628](https://bugs.launchpad.net/bugs/1308628))

Xfce4 Power Manager does not restore screen power ([1259339](https://bugs.launchpad.net/bugs/1259339)). You can try running xrandr, which has worked as a problem-free workaround for some users. Alternatively, to restore a working desktop go to TTY1 (Ctrl+Alt+F1) and restart lightdm with sudo service lightdm restart. **NOTE: You will lose all unsaved work in progress!** It appears that all instances of this bug so far are caused by suspending by closing the laptop lid - suspending from the logout dialog works to the best of our knowledge.

Window manager shortcut keys don't work after reboot ([1292290](https://bugs.launchpad.net/bugs/1292290))

IBus is dropped from the default installation due to a high-influencing bug ([1284635](https://bugs.launchpad.net/bugs/1284635)); the team looks to get this bug fixed soon and to reintroduce IBus in a future point release. If you are upgrading to 14.04 from a current version in which IBus is still installed but unused - you will need to either set-up IBus for your keyboard layout after rebooting or purge it. Alternatively purge IBus **before** upgrading.

To see a list of known bugs in the common infrastructure, refer to the [Ubuntu release notes](https://wiki.ubuntu.com/TrustyTahr/ReleaseNotes#Known_issues).

# More information

### Reporting bugs (common for all Ubuntu flavors)

Your comments, bug reports, patches and suggestions will help fix bugs and improve the quality of future releases. Please [report bugs using the tools provided](http://help.ubuntu.com/community/ReportingBugs).

If you want to help out with Ubuntu bugs, the [Bug Squad](http://wiki.ubuntu.com/BugSquad) is always looking for help.

### Participate in Ubuntu Studio

If you would like to help shape Ubuntu Studio (no developing skills required), take a loot at [http://ubuntustudio.org/contribute](http://ubuntustudio.org/contribute)

TrustyTahr/ReleaseNotes/UbuntuStudio (last edited 2014-04-17 21:40:47 by 90-230-174-182-no35)
