# UbuntuStudio/AllAboutISOs - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/AllAboutISOs

## [AllAboutISOs](AllAboutISOs)

[UbuntuStudio](../../../../help)

[/UbuntuStudio](index)

[UbuntuStudio/Community](../../../../help/content/community/UbuntuStudio--Community)
**[Home](index)**

**[Testing](Testing)**

**[PR & Support](PublicRelationsDocumentation)**

**[Artwork](Artwork)**

**[Packaging/Development](Development)**

**[Documentation](Documentation)**

**[Organization](Organization)**
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
