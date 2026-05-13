# UbuntuStudio/ControlsRedesign - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/ControlsRedesign

## [ControlsRedesign](ControlsRedesign)

# Ubuntu Studio Controls Redesign
Contents

1. [Ubuntu Studio Controls Redesign](ControlsRedesign#Ubuntu_Studio_Controls_Redesign) [Summary](ControlsRedesign#Summary) [Changes for Natty](ControlsRedesign#Changes_for_Natty) [Fix Broken Items](ControlsRedesign#Fix_Broken_Items) [Improve User Experience](ControlsRedesign#Improve_User_Experience) [Ubuntu Studio controls redesign proposal for the next release of Ubuntu (10.10)](ControlsRedesign#Ubuntu_Studio_controls_redesign_proposal_for_the_next_release_of_Ubuntu_.2810.10.29) [Development information about this application](ControlsRedesign#Development_information_about_this_application) [Features Proposed](ControlsRedesign#Features_Proposed) [This topic is intended to propose new features or redesign of already existent](ControlsRedesign#This_topic_is_intended_to_propose_new_features_or_redesign_of_already_existent) [Mock-ups](ControlsRedesign#Mock-ups) [Links and tutorials](ControlsRedesign#Links_and_tutorials)

1. [Summary](ControlsRedesign#Summary)
2. [Changes for Natty](ControlsRedesign#Changes_for_Natty) [Fix Broken Items](ControlsRedesign#Fix_Broken_Items) [Improve User Experience](ControlsRedesign#Improve_User_Experience) [Ubuntu Studio controls redesign proposal for the next release of Ubuntu (10.10)](ControlsRedesign#Ubuntu_Studio_controls_redesign_proposal_for_the_next_release_of_Ubuntu_.2810.10.29) [Development information about this application](ControlsRedesign#Development_information_about_this_application)
3. [Features Proposed](ControlsRedesign#Features_Proposed) [This topic is intended to propose new features or redesign of already existent](ControlsRedesign#This_topic_is_intended_to_propose_new_features_or_redesign_of_already_existent)
4. [Mock-ups](ControlsRedesign#Mock-ups)
5. [Links and tutorials](ControlsRedesign#Links_and_tutorials)

1. [Fix Broken Items](ControlsRedesign#Fix_Broken_Items)
2. [Improve User Experience](ControlsRedesign#Improve_User_Experience) [Ubuntu Studio controls redesign proposal for the next release of Ubuntu (10.10)](ControlsRedesign#Ubuntu_Studio_controls_redesign_proposal_for_the_next_release_of_Ubuntu_.2810.10.29)
3. [Development information about this application](ControlsRedesign#Development_information_about_this_application)

1. [Ubuntu Studio controls redesign proposal for the next release of Ubuntu (10.10)](ControlsRedesign#Ubuntu_Studio_controls_redesign_proposal_for_the_next_release_of_Ubuntu_.2810.10.29)

1. [This topic is intended to propose new features or redesign of already existent](ControlsRedesign#This_topic_is_intended_to_propose_new_features_or_redesign_of_already_existent)

1. [This topic is intended to propose new features or redesign of already existent](ControlsRedesign#This_topic_is_intended_to_propose_new_features_or_redesign_of_already_existent)

## Summary

The Ubuntu Studio Controls package (ubuntustudio-controls) was developed to help users make system changes to improve audio performance. Over time some of the specifications for those changes have either changed or no longer exist. Additionally, there are some additional functionality that has been proposed as well.

Therefore, this specification has been developed to facilitate the immediate development of changes for release in Natty as well as future changes in later releases. You can find the blueprint at: [https://blueprints.launchpad.net/ubuntustudio-controls/+spec/update-and-add-functionality-in-ubuntustudio-controls/](https://blueprints.launchpad.net/ubuntustudio-controls/+spec/update-and-add-functionality-in-ubuntustudio-controls/)

All decisions should be considered from the perspective of a user installing ubuntustudio-* packages on top of a vanilla Ubuntu install as well as a user completing a fresh install from a Ubuntu Studio DVD.

## Changes for Natty

There are changes required to fix items that are currently broken and changes that we feel are release critical (RC) for user experience.

### Fix Broken Items

Two major items have broken a few items: JACK handling real-time privileges differently and the new the new [FireWire](https://wiki.ubuntu.com/FireWire) kernel driver stack (alias Juju).

We will need to make changes for:

- making changes for *memlock* and *rtprio* in /etc/security/limits.d/audio.conf now (was /etc/security/limits.conf)
- do NOT set or adjust *nice* anymore
- do NOT set or adjust *raw1394* privileges TODO: CHECK TO MAKE SURE THIS IS CORRECT

making changes for *memlock* and *rtprio* in /etc/security/limits.d/audio.conf now (was /etc/security/limits.conf)

do NOT set or adjust *nice* anymore

do NOT set or adjust *raw1394* privileges TODO: CHECK TO MAKE SURE THIS IS CORRECT

### Improve User Experience

- tuned kernel check if tuned kernel is installed warn user if not if desired add PPA, install -lowlatency/-rt kernel, reboot
- user in audio group check if user is in audio group warn user if not if desired add user to audio group

- check if tuned kernel is installed
- warn user if not
- if desired add PPA, install -lowlatency/-rt kernel, reboot

- check if user is in audio group
- warn user if not
- if desired add user to audio group

#### Ubuntu Studio controls redesign proposal for the next release of Ubuntu (10.10)

This is a place to share and post information to organize and improve the Ubuntu Studio's Configuration Application.

### Development information about this application

- The language of the applications should be Python and using the GTK GUI (GTKBuilder)
- Ubuntu Studio Controls should be locale enabled (translations)
- The artwork should match the Ubuntu Studio design

Development is carried out on launchpad [https://launchpad.net/ubuntustudio-controls](https://launchpad.net/ubuntustudio-controls)

## Features Proposed

#### This topic is intended to propose new features or redesign of already existent

- rncbc's RTirq script setting
- Firewire Settings
- Audio Groups Settings
- RT kernel installer (from ppas approved by the US team)
- ""This is not being implemented, its to dangerous to users."" Software installer / repositories adding of ppas that have newer versions of Audio / Video / Graphics Software, that is not available on the Ubuntu official repositories

## Mock-ups

![http://dl.dropbox.com/u/1333955/USC.png](http://dl.dropbox.com/u/1333955/USC.png)

Inkscape SVG source [http://dl.dropbox.com/u/1333955/USC.svg](http://dl.dropbox.com/u/1333955/USC.svg)

PDF [http://dl.dropbox.com/u/1333955/USC.pdf](http://dl.dropbox.com/u/1333955/USC.pdf)

## Links and tutorials

[http://www.alsa-project.org/main/index.php/Low_latency_howto](http://www.alsa-project.org/main/index.php/Low_latency_howto)

[http://lists.linuxaudio.org/pipermail/linux-audio-user/2009-November/064820.html](http://lists.linuxaudio.org/pipermail/linux-audio-user/2009-November/064820.html)

[http://lists.linuxaudio.org/pipermail/linux-audio-user/2009-November/064828.html](http://lists.linuxaudio.org/pipermail/linux-audio-user/2009-November/064828.html)

[http://wiki.archlinux.org/index.php/Pro_Audio](http://wiki.archlinux.org/index.php/Pro_Audio)

[http://old.nabble.com/rtc-rtc0-%2B-permissions-%2B-frequencies-%2B-udev-td26796405.html](http://old.nabble.com/rtc-rtc0-%2B-permissions-%2B-frequencies-%2B-udev-td26796405.html)

Please feel free to edit this Wiki page.

- select and install "restricted-extras"/third party applications flash player mp3 codec gstreamer/gstreamer-ugly/gstream-bad libavcodec ?
- rtirq script use this to avoid irq conflicts
- anything else a user does routinely to setup their audio box

- flash player
- mp3 codec
- gstreamer/gstreamer-ugly/gstream-bad
- libavcodec
- ?

- use this to avoid irq conflicts

UbuntuStudio/ControlsRedesign (last edited 2011-01-26 12:54:11 by 17)
