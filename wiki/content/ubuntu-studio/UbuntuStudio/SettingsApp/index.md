# UbuntuStudio/SettingsApp - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/SettingsApp

## [SettingsApp](https://wiki.ubuntu.com/UbuntuStudio/SettingsApp)

**Please note: The code is alpha. It does not eat the data on the authors machine, but keep in mind, you use at your own risk.**

With that out of the way, the mainline development branch can be found [here](https://code.edge.launchpad.net/~ubuntustudio-dev/ubuntustudio-controls/ubuntustudio-controls).

**If there are any features that you would like to see in -controls, send an email to [ubuntu-studio-devel@lists.ubuntu.com](mailto:ubuntu-studio-devel@lists.ubuntu.com) or file a bug against the project**

# Specifications of the Ubuntu Studio Settings App

This is a small app proposed to provide users access to commonly hand-edited settings on a A/V production system.

## Completed Features

- Memlock - "@audio - memlock 512000" will be able to be changed in /etc/security/limits.conf
- Enabling access to firewire (both for video cam and sound card), Changes /etc/udev/rules.d/40-permissions.rules (for better or for worse) **Enabling this on a multi-user/network PC is a major security issue! Use at your own risk!**

- Changes /etc/udev/rules.d/40-permissions.rules (for better or for worse)
- **Enabling this on a multi-user/network PC is a major security issue! Use at your own risk!**

**Enabling this on a multi-user/network PC is a major security issue! Use at your own risk!**

## Proposed Settings

## Rejected Features

- Edit the sound card number (alsa order, hw0, hw1, etc...) for people having several sound cards (ie motherboard sound card + pci sound card). [http://alsa.opensrc.org/MultipleCard](http://alsa.opensrc.org/MultipleCard) [http://alsa.opensrc.org/index.php/MultipleUSBAudioDevices](http://alsa.opensrc.org/index.php/MultipleUSBAudioDevices) [http://alsa.opensrc.org/index.php/Udev](http://alsa.opensrc.org/index.php/Udev)

- [http://alsa.opensrc.org/MultipleCard](http://alsa.opensrc.org/MultipleCard)
- [http://alsa.opensrc.org/index.php/MultipleUSBAudioDevices](http://alsa.opensrc.org/index.php/MultipleUSBAudioDevices)
- [http://alsa.opensrc.org/index.php/Udev](http://alsa.opensrc.org/index.php/Udev)

[http://alsa.opensrc.org/MultipleCard](http://alsa.opensrc.org/MultipleCard)

[http://alsa.opensrc.org/index.php/MultipleUSBAudioDevices](http://alsa.opensrc.org/index.php/MultipleUSBAudioDevices)

[http://alsa.opensrc.org/index.php/Udev](http://alsa.opensrc.org/index.php/Udev)

See lp: #172923 for rational.

## UI

We will base the UI off of the "Appearance" preferences. Something like this but smaller:

![ubuntustudio-controls_mockup.png](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/wiki_ubuntu_com/UbuntuStudio/SettingsApp/ubuntustudio-controls_mockup.png)

UbuntuStudio/SettingsApp (last edited 2008-08-06 16:31:46 by localhost)
