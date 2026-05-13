# UbuntuStudio/SetupLocalIsoBuildServer - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/SetupLocalIsoBuildServer

## [SetupLocalIsoBuildServer](SetupLocalIsoBuildServer)

[UbuntuStudio](../../../../help)

[/UbuntuStudio](index)

[UbuntuStudio/Community](../../../../help/content/community/UbuntuStudio--Community)

| Home | Testing | PR & Support | Artwork | Packaging/Development | Documentation | Organization |
| --- | --- | --- | --- | --- | --- | --- |

**[Home](index)**

**[Testing](Testing)**

**[PR & Support](PublicRelationsDocumentation)**

**[Artwork](Artwork)**

**[Packaging/Development](Development)**

**[Documentation](Documentation)**

**[Organization](Organization)**

| -- Developer Side Bar -- ( Edit ) Team Pages - Bugs Team - Contributor Team - Core Team - Dev Team - Kernel Team - Release Team - Testing Team Ubuntu Studio Policy - Project Lead Vote UbuntuStudio/Packaging Needs Packaging Developer Documentation - Setup Dev Environment - Bzr Cheat Sheet - Bug Management - Packaging -- Ubuntu Studio Package Maintenance -- Uploading Packages (to the archive) - Backports - Stable Release Updates (SRU) - Seed Management - Uploading to PPA - Applying Patches - Deb Diff - Setup Local ISO Build Server - All About ISOs - Kernel Maintenance - Ubiquity - the live installer Developer Tutorials - Simple bug fix example using 'git', 'bzr' and 'edit-patch' Workflows - Audio - Video - Graphics - Photography - Publishing Workflow Categories Freedesktop Categories Deb Tags Ubuntu Studio Packages Ubuntu Studio Launchpad Projects Reference - Terminology |
| --- |

**-- [Developer](Development) Side Bar -- ([Edit](Navigation/DevSideBar))** **Team Pages** - [Bugs Team](UbuntuStudioBugsTeamPage) - [Contributor Team](ContributorTeamPage) - [Core Team](CoreTeamPage) - [Dev Team](DevTeamPage) - [Kernel Team](KernelTeamPage) - [Release Team](ReleaseTeamPage) - [Testing Team](TestingTeamPage) **[Ubuntu Studio Policy](Policy)** - [Project Lead Vote](ProjectLeadVote) **[UbuntuStudio/Packaging](Packaging)** [Needs Packaging](NeedsPackaging) **[Developer Documentation](DeveloperDocumentation)** - [Setup Dev Environment](SetupDeveloperEnvironment) - [Bzr Cheat Sheet](Bzr) - [Bug Management](BugManagement) - [Packaging](Packaging) -- [Ubuntu Studio Package Maintenance](Packaging/UploadingPackages) -- [Uploading Packages (to the archive)](Packaging/UploadingPackages) - [Backports](Backports) - [Stable Release Updates (SRU)](StableReleaseUpdates) - [Seed Management](PackageSelectionDevelopment) - [Uploading to PPA](Packaging/UploadingPackages) - [Applying Patches](PatchingSourcePackages) - [Deb Diff](DebDiff) - [Setup Local ISO Build Server](SetupLocalIsoBuildServer) - [All About ISOs](AllAboutISOs) - [Kernel Maintenance](KernelMaintenance) - [Ubiquity - the live installer](Ubiquity) **[Developer Tutorials](DeveloperTutorials)** - [Simple bug fix example using 'git', 'bzr' and 'edit-patch'](DeveloperTutorials/SimpleBugFixExample) **[Workflows](Workflows)** - [Audio](Workflows/Audio) - [Video](Workflows/Video) - [Graphics](Workflows/Graphics) - [Photography](Workflows/Photography) - [Publishing](Workflows/Publishing) **[Workflow Categories](WorkflowCategories)** **[Freedesktop Categories](FreedesktopCategories)** **[Deb Tags](Debtags)** **[Ubuntu Studio Packages](UbuntuStudioPackages)** **[Ubuntu Studio Launchpad Projects](LaunchpadProjects)** **Reference** - [Terminology](Terminology)

Contents

1. [Setup Local Live ISO Build Server](SetupLocalIsoBuildServer#Setup_Local_Live_ISO_Build_Server) [Resources](SetupLocalIsoBuildServer#Resources) [Quick Guide](SetupLocalIsoBuildServer#Quick_Guide)

1. [Resources](SetupLocalIsoBuildServer#Resources)
2. [Quick Guide](SetupLocalIsoBuildServer#Quick_Guide)

# Setup Local Live ISO Build Server

## Resources

- [Announcement and explanation on ubuntu-devel mail list on changing the build system for live images](https://lists.ubuntu.com/archives/ubuntu-devel/2011-June/033458.html)
- [Mythbuntu Dev Cheatsheet](https://sites.google.com/a/mythbuntu.org/website/development/developer-cheatsheet)
- [Debian Wiki ressources](http://wiki.debian.org/DebianCustomCD)

[Announcement and explanation on ubuntu-devel mail list on changing the build system for live images](https://lists.ubuntu.com/archives/ubuntu-devel/2011-June/033458.html)

[Mythbuntu Dev Cheatsheet](https://sites.google.com/a/mythbuntu.org/website/development/developer-cheatsheet)

[Debian Wiki ressources](http://wiki.debian.org/DebianCustomCD)

## Quick Guide

Install prerequisites

```
$ sudo apt-get install live-build livecd-rootfs
```

Create the dir

```
$ mkdir -p ubuntustudio-live-build/auto

$ cd ubuntustudio-live-build

$ ln -sf /usr/share/livecd-rootfs/live-build/auto/* auto/
```

Each time:

```
$ export PROJECT=ubuntustudio-dvd SUITE=raring ARCH=amd64

$ sudo lb clean

$ lb config

$ sudo lb build
```

---

[CategoryUbuntuStudio](https://wiki.ubuntu.com/CategoryUbuntuStudio) [CategoryUbuntuStudioDev](https://wiki.ubuntu.com/CategoryUbuntuStudioDev)

UbuntuStudio/SetupLocalIsoBuildServer (last edited 2013-05-17 01:36:21 by h-4-180)
