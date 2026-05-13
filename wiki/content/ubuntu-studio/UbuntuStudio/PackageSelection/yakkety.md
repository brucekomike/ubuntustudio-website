# UbuntuStudio/PackageSelection/yakkety - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety

## [yakkety](yakkety)

[UbuntuStudio](../../../../../help)

[/UbuntuStudio](..)

[UbuntuStudio/Community](../../../../../help/content/community/UbuntuStudio--Community)
**[Home](..)**

**[Testing](../Testing)**

**[PR & Support](../PublicRelationsDocumentation)**

**[Artwork](../Artwork)**

**[Packaging/Development](../Development)**

**[Documentation](../Documentation)**

**[Organization](../Organization)**
**-- [Organization](../Organization) Side Bar -- ([Edit](../Navigation/OrganizationSideBar))** **Organization** - [Ubuntu Studio Policy](../Policy) - [Project Lead Vote](../ProjectLeadVote) -- [Project Lead Vote 2016](../ProjectLeadVote2016) - [Team Structure](../TeamStructure) - [Release Procedure](../ReleaseProcedure) **Planning** - [Release Schedule (not up to date)](../DevelopmentReleaseSchedule) - [Blueprints](../Blueprints) - [Feature Definitions](../FeatureDefinitions) - [Package Selection](index) - [Dates (not used)](../Dates) - [Meetings](../Meetings) **Planning Documentation** - [Managing Blueprints](../ManagingBlueprints) - [Development Cycle](../DevelopmentCycle) .. [Feature Definition Period](../DevEvents/FeatureDefinition) .. [Development Period](../DevEvents/Development) .. [Testing Period](../DevEvents/Testing) .. [Releasing](../DevEvents/Release)

Contents

1. [Proposals for packages to change for yakkety](yakkety#Proposals_for_packages_to_change_for_yakkety) [How to edit this page](yakkety#How_to_edit_this_page) [Audio](yakkety#Audio) [Audio Core](yakkety#Audio_Core) [Audio Plugins](yakkety#Audio_Plugins) [Graphics](yakkety#Graphics) [Publishing](yakkety#Publishing) [Photography](yakkety#Photography) [Video](yakkety#Video)

1. [How to edit this page](yakkety#How_to_edit_this_page)
2. [Audio](yakkety#Audio) [Audio Core](yakkety#Audio_Core) [Audio Plugins](yakkety#Audio_Plugins)
3. [Graphics](yakkety#Graphics) [Publishing](yakkety#Publishing) [Photography](yakkety#Photography)
4. [Video](yakkety#Video)

1. [Audio Core](yakkety#Audio_Core)
2. [Audio Plugins](yakkety#Audio_Plugins)

1. [Publishing](yakkety#Publishing)
2. [Photography](yakkety#Photography)

# Proposals for packages to change for yakkety

## How to edit this page

Prepend package name with either **add**, **remove**, or **replace**, and explain the reason for the change inside ().

Also, add the package under the correct meta where it should be changed. As an example, "Audio" stands for the meta ubuntustudio-audio.

## Audio

- add dgedit (editor for drumgizmo)

### Audio Core

### Audio Plugins

- add drumgizmo (new valuable plugin, but also standalone application)

## Graphics

- replace gnome-color-manager with dispcalgui (GCM is not desktop agnostic, and does not work on XFCE, as contrary to dispcalgui - also REMOVE GCM desktop files from -default-settings)
- replace agave with gpick as a color picker and scheme generator. Better features both for artists and design. (note: agave will still remain as it is a dependency).
- add makehuman. We have no other program that does this. Has export that blender can use.
- add mandelbulber. We have no other program that does this.

### Publishing

- add calibre. has a very well designed epub editor. There are currently no ebook editors in our graphics package.
- add pdf-shuffler basic pdf editor to glue pdf files together, split them, rotate pages etc. Useful for artists or anyone doing an art application that requires everything to be in one pdf.
- add plume-creator (specifically focused on creating stories, with workflows connected to that - we currently do not have anything like it - not strictly connected to "publishing", rather to "writing", or the freedesktop category "office".

### Photography

## Video

- replace recordmydesktop with vokoscreen (better application)

---

[CategoryUbuntuStudio](https://wiki.ubuntu.com/CategoryUbuntuStudio) [CategoryUbuntuStudioDev](https://wiki.ubuntu.com/CategoryUbuntuStudioDev)

UbuntuStudio/PackageSelection/yakkety (last edited 2016-06-03 17:25:57 by [len-ovenwerks](https://launchpad.net/~len-ovenwerks))
