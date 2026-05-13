# UbuntuStudio/AllAboutISOs - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/AllAboutISOs

## [AllAboutISOs](AllAboutISOs)

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

All about Ubuntu Studio ISOs

# The building process

## Monitor the build

livefs builds can be monitored at launchpad

- [https://launchpad.net/~ubuntu-cdimage/+livefs/ubuntu/xenial/ubuntustudio](https://launchpad.net/~ubuntu-cdimage/+livefs/ubuntu/xenial/ubuntustudio)

[https://launchpad.net/~ubuntu-cdimage/+livefs/ubuntu/xenial/ubuntustudio](https://launchpad.net/~ubuntu-cdimage/+livefs/ubuntu/xenial/ubuntustudio)

## Analyze the included package selection

To see which packages ended up on the ISO, see the manifest that comes with the ISO. Like these two (one for each arch)

- [http://cdimage.ubuntu.com/ubuntustudio/dvd/current/xenial-dvd-i386.manifest](http://cdimage.ubuntu.com/ubuntustudio/dvd/current/xenial-dvd-i386.manifest)
- [http://cdimage.ubuntu.com/ubuntustudio/dvd/current/xenial-dvd-amd64.manifest](http://cdimage.ubuntu.com/ubuntustudio/dvd/current/xenial-dvd-amd64.manifest)

[http://cdimage.ubuntu.com/ubuntustudio/dvd/current/xenial-dvd-i386.manifest](http://cdimage.ubuntu.com/ubuntustudio/dvd/current/xenial-dvd-i386.manifest)

[http://cdimage.ubuntu.com/ubuntustudio/dvd/current/xenial-dvd-amd64.manifest](http://cdimage.ubuntu.com/ubuntustudio/dvd/current/xenial-dvd-amd64.manifest)

To see how the packages ended up in the ISO, see the germinate output for the release at * [http://people.canonical.com/~ubuntu-archive/germinate-output/](http://people.canonical.com/~ubuntu-archive/germinate-output/)

---

[CategoryUbuntuStudioDev](https://wiki.ubuntu.com/CategoryUbuntuStudioDev)

UbuntuStudio/AllAboutISOs (last edited 2016-04-19 21:31:02 by localhost)
