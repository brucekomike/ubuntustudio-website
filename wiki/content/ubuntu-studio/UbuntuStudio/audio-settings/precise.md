# UbuntuStudio/audio-settings/precise - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/audio-settings/precise

## [precise](https://wiki.ubuntu.com/UbuntuStudio/audio-settings/precise)

[../UbuntuStudio/audio-settings](https://wiki.ubuntu.com/UbuntuStudio/audio-settings)

Documenting audio specific system configurations for Ubuntu Studio 12.04 here. Listed by package name.

## linux-lowlatency

patched to enable threadirqs by default which in turn enables the use of the rtirq script installed with the package rtirq-init. rtirq-init is a dependency to linux-lowlatency.

config used? etc

## rtirq-init

Sets higher rtprio for audio devices. Needed only by some systems that otherwise are unable to get acceptable audio operations.

UbuntuStudio/audio-settings/precise (last edited 2012-05-08 22:29:47 by 90-230-166-102-no35)
