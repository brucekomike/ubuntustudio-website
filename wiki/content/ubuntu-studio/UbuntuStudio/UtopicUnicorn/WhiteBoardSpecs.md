# UbuntuStudio/UtopicUnicorn/WhiteBoardSpecs - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/UtopicUnicorn/WhiteBoardSpecs

## [WhiteBoardSpecs](WhiteBoardSpecs)

[UbuntuStudio](../../../../../help)

[/UbuntuStudio](..)

[UbuntuStudio/Community](../../../../../help/content/community/UbuntuStudio--Community)

| Home | Testing | PR & Support | Artwork | Packaging/Development | Documentation | Organization |
| --- | --- | --- | --- | --- | --- | --- |

**[Home](..)**

**[Testing](../Testing)**

**[PR & Support](../PublicRelationsDocumentation)**

**[Artwork](../Artwork)**

**[Packaging/Development](../Development)**

**[Documentation](../Documentation)**

**[Organization](../Organization)**

Contents

1. [Core Topic](WhiteBoardSpecs#Core_Topic) [rtprio, memlock and ffado privileges](WhiteBoardSpecs#rtprio.2C_memlock_and_ffado_privileges) [The Ubuntu Studio Desktop (ubuntustudio-desktop, and possible additions)](WhiteBoardSpecs#The_Ubuntu_Studio_Desktop_.28ubuntustudio-desktop.2C_and_possible_additions.29) [Package selection for ubuntustudio-{audio|video|graphics|photography|publishing}](WhiteBoardSpecs#Package_selection_for_ubuntustudio-.7Baudio.7Cvideo.7Cgraphics.7Cphotography.7Cpublishing.7D) [Workflow Categorization for ubuntustudio-{audio|graphics|video|publishing|photography}](WhiteBoardSpecs#Workflow_Categorization_for_ubuntustudio-.7Baudio.7Cgraphics.7Cvideo.7Cpublishing.7Cphotography.7D) [freedesktoop categories explained](WhiteBoardSpecs#freedesktoop_categories_explained) [debtags explained](WhiteBoardSpecs#debtags_explained) [ubuntustudio-audio-minimal](WhiteBoardSpecs#ubuntustudio-audio-minimal) [Linux RT](WhiteBoardSpecs#Linux_RT) [ubuntu-live (ubiquity plugins)](WhiteBoardSpecs#ubuntu-live_.28ubiquity_plugins.29) [desktop-selection plugin](WhiteBoardSpecs#desktop-selection_plugin) [package-selection plugin](WhiteBoardSpecs#package-selection_plugin)
2. [Documentation Topic](WhiteBoardSpecs#Documentation_Topic) [User Documentation](WhiteBoardSpecs#User_Documentation) [Developer Documentation](WhiteBoardSpecs#Developer_Documentation)
3. [Art Topic](WhiteBoardSpecs#Art_Topic) [Wallpaper contribution](WhiteBoardSpecs#Wallpaper_contribution) [Thematic changes for 16.04](WhiteBoardSpecs#Thematic_changes_for_16.04)
4. [Testing Topic](WhiteBoardSpecs#Testing_Topic)
5. [Application Topic](WhiteBoardSpecs#Application_Topic) [ubuntustudio-controls](WhiteBoardSpecs#ubuntustudio-controls) [ubuntustudio-installer](WhiteBoardSpecs#ubuntustudio-installer) [ubuntustudio-menu](WhiteBoardSpecs#ubuntustudio-menu)
6. [Public Relations and Support Topic](WhiteBoardSpecs#Public_Relations_and_Support_Topic)

1. [rtprio, memlock and ffado privileges](WhiteBoardSpecs#rtprio.2C_memlock_and_ffado_privileges)
2. [The Ubuntu Studio Desktop (ubuntustudio-desktop, and possible additions)](WhiteBoardSpecs#The_Ubuntu_Studio_Desktop_.28ubuntustudio-desktop.2C_and_possible_additions.29)
3. [Package selection for ubuntustudio-{audio|video|graphics|photography|publishing}](WhiteBoardSpecs#Package_selection_for_ubuntustudio-.7Baudio.7Cvideo.7Cgraphics.7Cphotography.7Cpublishing.7D)
4. [Workflow Categorization for ubuntustudio-{audio|graphics|video|publishing|photography}](WhiteBoardSpecs#Workflow_Categorization_for_ubuntustudio-.7Baudio.7Cgraphics.7Cvideo.7Cpublishing.7Cphotography.7D) [freedesktoop categories explained](WhiteBoardSpecs#freedesktoop_categories_explained) [debtags explained](WhiteBoardSpecs#debtags_explained)
5. [ubuntustudio-audio-minimal](WhiteBoardSpecs#ubuntustudio-audio-minimal)
6. [Linux RT](WhiteBoardSpecs#Linux_RT)
7. [ubuntu-live (ubiquity plugins)](WhiteBoardSpecs#ubuntu-live_.28ubiquity_plugins.29) [desktop-selection plugin](WhiteBoardSpecs#desktop-selection_plugin) [package-selection plugin](WhiteBoardSpecs#package-selection_plugin)

1. [freedesktoop categories explained](WhiteBoardSpecs#freedesktoop_categories_explained)
2. [debtags explained](WhiteBoardSpecs#debtags_explained)

1. [desktop-selection plugin](WhiteBoardSpecs#desktop-selection_plugin)
2. [package-selection plugin](WhiteBoardSpecs#package-selection_plugin)

1. [User Documentation](WhiteBoardSpecs#User_Documentation)
2. [Developer Documentation](WhiteBoardSpecs#Developer_Documentation)

1. [Wallpaper contribution](WhiteBoardSpecs#Wallpaper_contribution)
2. [Thematic changes for 16.04](WhiteBoardSpecs#Thematic_changes_for_16.04)

1. [ubuntustudio-controls](WhiteBoardSpecs#ubuntustudio-controls)
2. [ubuntustudio-installer](WhiteBoardSpecs#ubuntustudio-installer)
3. [ubuntustudio-menu](WhiteBoardSpecs#ubuntustudio-menu)

Feature Specification Planning for Ubuntu Studio 14.10

# Core Topic

Our core packages (ubuntustudio-meta – the source for all of our meta packages, ubuntustudio-default-settings, ubuntustudio-live, linux-lowlatency and the possible linux-rt package).

## rtprio, memlock and ffado privileges

We need to do something about how realtime is administered to users. There are a few possibilites to change that, so that any Debian derived distro can get realtime just by installing jack.

- Use rt-kit (needs to be researched and tested)
- We introduce a new group for jack, and perhaps also a new group for ffado in both Debian and Ubuntu (audio groups is not allowed as a default group for user on Ubuntu vanilla, since it's used for other things. For example, groups "jack" and "ffado".

## The Ubuntu Studio Desktop (ubuntustudio-desktop, and possible additions)

I'm proposing we begin basing the Ubuntu Studio desktop on other existing DE metas, so that we do as little DE specific maintenance as possible (since it is not our main focus), and by doings so we can also make it possible for the user to choose which ever DE they want during installation (we'll need to create an additional ubiquity plugin for this). We should only ship one DE on our ISO, so installing other than our chosen default DE (currently XFCE) would require internet connection.

In the case of other DEs than unity, there are two types of metas we could go with, the plain DE metas - such as lxde, or we could base on existing Ubuntu flavor desktop metas - such as lubuntu-desktop).

In the former case, using our own artwork, and desktop sessions, we could go with names for metas such as:

- ubuntustudio-desktop-unity
- ubuntustudio-desktop-lxde
- ubuntustudio-desktop-kde
- ubuntustudio-desktop-xfce
- ubuntustudio-desktop-gnome
- ubuntustudio-desktop (which ever would be our default - currently xfce)

In the latter case, we could also discuss the possibility to name metas in this fashion (and investigate any legal issues with using these names).

- ubuntustudio-desktop
- xubuntustudio-desktop
- kubuntustudio-desktop
- lubuntustudio-desktop
- ubuntugnomestudio-desktop (or gnomestudio-desktop)

If it is decided that there is a need for a special Ubuntu Studio DE, we could look at providing our own minimal DE choice. Currently, I would say we don't really have one. We've mostly based our DE on Xubuntu, but by just stripping away some packages, and in some cases not following their changes well enough, causing bugs in our own setup.

## Package selection for ubuntustudio-{audio|video|graphics|photography|publishing}

Currently, the philosophy for accepting packages to be included in our default installation is that we don't already have a better package for the workflows it covers.

We don't have any specific package selection process. Since there are so few developers involved, we tend to just talk it through between the few of us on our irc channel. So, this is something that could be worked at. How should we go about choosing packages for our default install?

## Workflow Categorization for ubuntustudio-{audio|graphics|video|publishing|photography}

I'm proposing we start using [debtags](https://wiki.debian.org/Debtags) and [freedesktop categories](http://standards.freedesktop.org/menu-spec/latest/apa.html) for categorizing Ubuntu Studio workflows. The two are not the same, but it would make sense to have them work in paralell as far as possible.

In order to do that, we will need to work with upstream, possibly defining new tags and categories that we need. The benefit in doing so is that the work we do becomes available on all Debian based distros, and in the case with freedesktop categories - also in the whole of Linux audio world.

Our main workflows are defined as: audio, graphics, video, publishing and photography. This is not enough when wanting to search or browse through applications, counting the applications that we don't provide in our default install. We need subcategories (such as the ones we have in our custom menu). Categories such as: audio:plugins, audio:sequencers, etc.

### freedesktoop categories explained

Freedesktop categories are used in .desktop files found in /usr/share/applications/, and are used for creating a menu structure in DEs that still use menus, such as KDE, LXDE and Xubuntu.

The menus aren't strictly created using freedesktop categories, and in our case with ubuntustudio-menu, the structure is very much customized. By using freedesktop categories we could instead automate the build of the menu, and not place applications in correct categories one by one.

Here's a list of all standard categories [http://standards.freedesktop.org/menu-spec/latest/apa.html](http://standards.freedesktop.org/menu-spec/latest/apa.html)

### debtags explained

*debtags* are potentially useful when searching or browsing for packages. Each package can have multiple tags. Read more about *debtags* here [https://wiki.debian.org/Debtags](https://wiki.debian.org/Debtags).

Debian packages use *debtags* to fine tune categorization. But, not all packages are currently using a rich set of correct debtags.

Debtags for the Debian Multimedia Blend packages can be edited here (select a task, and for the package, select “edit debtags”) [http://blends.debian.org/multimedia/tasks/index](http://blends.debian.org/multimedia/tasks/index).

To see debtags locally, install the package **debtags** and use this command (replace <package> with something that you have installed):

```
debtags show <package>
```

---

**WORKITEMS for workflow categorization:**

So, I propose we:

- Assemble all debtags and freedesktop categories that relate to our workflows into a list.
- Define new ones, if needed, and implement them upstrean.
- Edit debtags and desktop files correctly for all packages, in the Debian *sections*: sound, graphics, video and at least a select number of applications that relate to publishing and photography (there are no clear Debian sections that correlate with these main Ubuntu Studio categories/workflows).

Edit debtags and desktop files correctly for all packages, in the Debian *sections*: sound, graphics, video and at least a select number of applications that relate to publishing and photography (there are no clear Debian sections that correlate with these main Ubuntu Studio categories/workflows).

*Here's a list of sections for Ubuntu trusty packages [http://packages.ubuntu.com/trusty/](http://packages.ubuntu.com/trusty/) *

This is a fair bit of work, but will make further work a lot easier. Tags could be used in package installers (such as ubuntustudio-installer), while freedesktop categories make it easier to structure menus or search for applications in non-menu based gui shells, such as unity or gnome.

## ubuntustudio-audio-minimal

I'm proposing the addition of a ubuntustudio-audio-minimal package, to install only the core audio related packages, such as jack and linux-lowlatency.

I also think we should keep working on our customization of the ubiquity installer and add more options, helping the user better fine tune their installation, and in the case where you only want the system configured to audio, but not have any of the apps - except for the obligatory ones, ubuntustudio-audio-minimal would make a lot of sense.

## Linux RT

Including linux-rt is somewhat of a maintenance burden. But, perhaps there is enough will to make this happen?

We appear to be at a wait and see place. The RT patch set will not be maintained after 2014. The finished bits will be rolled into the main kernel and the rest will be gone. There is also some question as to the relevance of the RT patch in light of hardware changes such as multi-core processors where some cores can be ignored by the OS and realtime can be achieved that way. Also, on a properly tuned machine, the low latency performance is already as good as the audio cards and drivers can handle.

There are at least two options:

- sync linux-rt from Debian (this has not been investigated at all – a ppa should be setup for testing this)
- Build against the Ubuntu source, which would of course be the best option, but the realtime patch is usually only supported on every other kernel version, and that makes things a bit tricky.

## ubuntu-live (ubiquity plugins)

### desktop-selection plugin

As mentioned earlier, if we want the ability to choose any DE, we need a ubiquity plugin for that.

### package-selection plugin

The existing package select plugin might need some improvement. For instance, if de-selecting all metas, none of the recommends in those metas should be installed. Currently, there is a problem deselecting packages that are found in several metas - they need to be deselected one by one.

One possibility is simplify the plugin to only show selections for a few choices. For example:

- audio audio-minimal (only core packages, such as jack and linux-lowlatency) audio-plugins (ubuntustudio-audio-plugins meta) audio-full (ubuntustudio-audio meta)
- graphics only fonts (ubuntustudio-fonts meta)
- video
- photography
- publishing only fonts (ubuntustudio-fonts meta)

- audio-minimal (only core packages, such as jack and linux-lowlatency)
- audio-plugins (ubuntustudio-audio-plugins meta)
- audio-full (ubuntustudio-audio meta)

- only fonts (ubuntustudio-fonts meta)

- only fonts (ubuntustudio-fonts meta)

# Documentation Topic

## User Documentation

Things that we should do:

- Written user documentation at [UbuntuStudio](../../../../../help)
- Tutorial videos at [https://www.youtube.com/channel/UC_mFIyCen9AF7a36WX5QD6g](https://www.youtube.com/channel/UC_mFIyCen9AF7a36WX5QD6g)
- Links to the above, and a simple, friendly user guide with pictures at [http://ubuntustudio.org](http://ubuntustudio.org)

Written user documentation at [UbuntuStudio](../../../../../help)

Tutorial videos at [https://www.youtube.com/channel/UC_mFIyCen9AF7a36WX5QD6g](https://www.youtube.com/channel/UC_mFIyCen9AF7a36WX5QD6g)

Links to the above, and a simple, friendly user guide with pictures at [http://ubuntustudio.org](http://ubuntustudio.org)

So, if anyone is up to it, please join us in this effort.

## Developer Documentation

I've been slowly working at creating some for of Ubuntu Studio developer documentation at [UbuntuStudio](..). If anyone wants to assist in this, you are welcome.

# Art Topic

## Wallpaper contribution

We need to find a democratic way to get community created wallpapers for Ubuntu Studio. Someone needs to work out how.

## Thematic changes for 16.04

Things to be done for 16.04:

- refresh the CoF (Dircle of Friends)
- refresh the logo
- refresh website and social sites with new thematic material
- possible custom gtk and qt themes, as well as window borders for various DEs, based on the new thematic material.
- finalize special colors for our workflows: audio, graphics, video, photography and publishing (as they are in ubuntustudio-menu) - the colors are then to be used graphically in documentation and other places.

# Testing Topic

Currently, we don't have a good routine for testing. elfy in the Xubuntu team has promised to give us a hand, and he has a lot of experience in testing an Ubuntu flavor, though not as much when it comes to testing multimedia applications such as the ones we use in Ubuntu Studio.

During this cycle we need to at least lay down some barebones for how we organize testing, documenting all the tools that we can use, and start putting them to use.

# Application Topic

## ubuntustudio-controls

Currently being rewritten from scratch. It will be a systray/indicator app, with jack and pulseaudio controls, and with a complementary system settings application for static settings. Possible shortcuts in the systray/indicator-menu to the system settings application, patchage and ubuntustudio-installer.

*There is a control application written by falktx that has many of these features, but may not be focusing on the same end goals. In either case, before going too far in developing this application, we should probably see if we'd rather continue working on falktx application instead.*

First version, which will also be uploaded to trusty should at least feature:

- administering of user realtime privilege

Additional possible features for this same version:

- System diagnostic script - an easy way to gather important information about the system regarding multimedia. Makes it easy to give support to users when they can use the output of this script to show how their system is configured. This can also be automated at each boot, and a report can alert the user if something is not configured right.

Additional long term feature goals:

- jack controls and settings (with emphasis on jackdbus, since this is a graphical tool for desktops - but should support all forms of jack) autostart jack at login (toggle) start/stop set audio device, samplerate and buffer size connections (patchage - perhaps customized) autostart a2jmidid
- pulseaudio controls set audio device level control
- jack/pulseaudio integration settings enable jack sink and source for pulseaudio auto-set pulseaudio I/O to jack sink and source, if jack grabs the same device autoconnect yes/no number of channels for the jack sink and source modules
- CPU governor control set to performance when jack is started manual control

- autostart jack at login (toggle)
- start/stop
- set audio device, samplerate and buffer size
- connections (patchage - perhaps customized)
- autostart a2jmidid

- set audio device
- level control

- enable jack sink and source for pulseaudio auto-set pulseaudio I/O to jack sink and source, if jack grabs the same device autoconnect yes/no number of channels for the jack sink and source modules

- auto-set pulseaudio I/O to jack sink and source, if jack grabs the same device
- autoconnect yes/no
- number of channels for the jack sink and source modules

- set to performance when jack is started
- manual control

## ubuntustudio-installer

There are many ideas for a future version of this installer. We might even come to realize that while we are defining a bunch of great features for this application, the easiest and most generic way to implement them would be to improve Ubuntu Software Center, or Lubuntu Software Center, or any other existing package installer application.

In it's most basic form ubuntustudio-installer should be able to install Ubuntu Studio related applications (which it does now). There are a few oddities in the implementation of the current version, and those could be improved.

One way to populate the installer with packages could be using debtags, which I bring up in the subject of workflow categorization for our metas. But, first, we need to make sure all multimedia applications have their correct debtags upstream in Debian.

## ubuntustudio-menu

Currently, this is a customized menu addition that is trying to be as generic as possible, so that it would work on any DE that has menus. One possible long term goal is to streamline it to use freedesktop categories for populating the different categories in the menu, so that we don't have to have any custom entries aside from the categories themselves, but for that to work we must first make sure we have defined a good set of freedesktop categories upstream (if needed), and made sure all multimedia packages with desktop files are tagged with correct freedesktop categories.

*This is more of a settings package then an application.*

# Public Relations and Support Topic

We need to get more people involved. How do we reach out to people about this in the best way?

UbuntuStudio/UtopicUnicorn/WhiteBoardSpecs (last edited 2014-06-25 21:14:31 by [len-ovenwerks](https://launchpad.net/~len-ovenwerks))
