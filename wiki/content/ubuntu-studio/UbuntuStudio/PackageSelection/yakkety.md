# UbuntuStudio/PackageSelection/yakkety - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety

## [yakkety](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety)

[https://help.ubuntu.com/community/UbuntuStudio](https://help.ubuntu.com/community/UbuntuStudio)

[/UbuntuStudio](https://wiki.ubuntu.com/UbuntuStudio)

[https://help.ubuntu.com/community/UbuntuStudio/Community](https://help.ubuntu.com/community/UbuntuStudio/Community)

| Home | Testing | PR & Support | Artwork | Packaging/Development | Documentation | Organization |
| --- | --- | --- | --- | --- | --- | --- |

**[Home](https://wiki.ubuntu.com/UbuntuStudio)**

**[Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing)**

**[PR & Support](https://wiki.ubuntu.com/UbuntuStudio/PublicRelations)**

**[Artwork](https://wiki.ubuntu.com/UbuntuStudio/Artwork)**

**[Packaging/Development](https://wiki.ubuntu.com/UbuntuStudio/Development)**

**[Documentation](https://wiki.ubuntu.com/UbuntuStudio/Documentation)**

**[Organization](https://wiki.ubuntu.com/UbuntuStudio/Organization)**

| -- Organization Side Bar -- ( Edit ) Organization - Ubuntu Studio Policy - Project Lead Vote -- Project Lead Vote 2016 - Team Structure - Release Procedure Planning - Release Schedule (not up to date) - Blueprints - Feature Definitions - Package Selection - Dates (not used) - Meetings Planning Documentation - Managing Blueprints - Development Cycle .. Feature Definition Period .. Development Period .. Testing Period .. Releasing |
| --- |

**-- [Organization](https://wiki.ubuntu.com/UbuntuStudio/Organization) Side Bar -- ([Edit](https://wiki.ubuntu.com/UbuntuStudio/Navigation/OrganizationSideBar?action=edit))** **Organization** - [Ubuntu Studio Policy](https://wiki.ubuntu.com/UbuntuStudio/Policy) - [Project Lead Vote](https://wiki.ubuntu.com/UbuntuStudio/ProjectLeadVote) -- [Project Lead Vote 2016](https://wiki.ubuntu.com/UbuntuStudio/ProjectLeadVote2016) - [Team Structure](https://wiki.ubuntu.com/UbuntuStudio/TeamStructure) - [Release Procedure](https://wiki.ubuntu.com/UbuntuStudio/ReleaseProcedure) **Planning** - [Release Schedule (not up to date)](https://wiki.ubuntu.com/UbuntuStudio/DevelopmentReleaseSchedule) - [Blueprints](https://wiki.ubuntu.com/UbuntuStudio/Blueprints) - [Feature Definitions](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions) - [Package Selection](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection) - [Dates (not used)](https://wiki.ubuntu.com/UbuntuStudio/Dates) - [Meetings](https://wiki.ubuntu.com/UbuntuStudio/Meetings) **Planning Documentation** - [Managing Blueprints](https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints) - [Development Cycle](https://wiki.ubuntu.com/UbuntuStudio/DevelopmentCycle) .. [Feature Definition Period](https://wiki.ubuntu.com/UbuntuStudio/DevEvents/FeatureDefinition) .. [Development Period](https://wiki.ubuntu.com/UbuntuStudio/DevEvents/Development) .. [Testing Period](https://wiki.ubuntu.com/UbuntuStudio/DevEvents/Testing) .. [Releasing](https://wiki.ubuntu.com/UbuntuStudio/DevEvents/Release)

Contents

1. [Proposals for packages to change for yakkety](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Proposals_for_packages_to_change_for_yakkety) [How to edit this page](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#How_to_edit_this_page) [Audio](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Audio) [Audio Core](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Audio_Core) [Audio Plugins](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Audio_Plugins) [Graphics](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Graphics) [Publishing](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Publishing) [Photography](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Photography) [Video](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Video)

1. [How to edit this page](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#How_to_edit_this_page)
2. [Audio](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Audio) [Audio Core](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Audio_Core) [Audio Plugins](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Audio_Plugins)
3. [Graphics](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Graphics) [Publishing](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Publishing) [Photography](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Photography)
4. [Video](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Video)

1. [Audio Core](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Audio_Core)
2. [Audio Plugins](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Audio_Plugins)

1. [Publishing](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Publishing)
2. [Photography](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection/yakkety#Photography)

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
