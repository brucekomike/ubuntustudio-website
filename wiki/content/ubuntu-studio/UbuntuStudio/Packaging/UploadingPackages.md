# UbuntuStudio/Packaging/UploadingPackages - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/Packaging/UploadingPackages

## [UploadingPackages](UploadingPackages)

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

| -- Developer Side Bar -- ( Edit ) Team Pages - Bugs Team - Contributor Team - Core Team - Dev Team - Kernel Team - Release Team - Testing Team Ubuntu Studio Policy - Project Lead Vote UbuntuStudio/Packaging Needs Packaging Developer Documentation - Setup Dev Environment - Bzr Cheat Sheet - Bug Management - Packaging -- Ubuntu Studio Package Maintenance -- Uploading Packages (to the archive) - Backports - Stable Release Updates (SRU) - Seed Management - Uploading to PPA - Applying Patches - Deb Diff - Setup Local ISO Build Server - All About ISOs - Kernel Maintenance - Ubiquity - the live installer Developer Tutorials - Simple bug fix example using 'git', 'bzr' and 'edit-patch' Workflows - Audio - Video - Graphics - Photography - Publishing Workflow Categories Freedesktop Categories Deb Tags Ubuntu Studio Packages Ubuntu Studio Launchpad Projects Reference - Terminology |
| --- |

**-- [Developer](../Development) Side Bar -- ([Edit](../Navigation/DevSideBar))** **Team Pages** - [Bugs Team](../UbuntuStudioBugsTeamPage) - [Contributor Team](../ContributorTeamPage) - [Core Team](../CoreTeamPage) - [Dev Team](../DevTeamPage) - [Kernel Team](../KernelTeamPage) - [Release Team](../ReleaseTeamPage) - [Testing Team](../TestingTeamPage) **[Ubuntu Studio Policy](../Policy)** - [Project Lead Vote](../ProjectLeadVote) **[UbuntuStudio/Packaging](index)** [Needs Packaging](../NeedsPackaging) **[Developer Documentation](../DeveloperDocumentation)** - [Setup Dev Environment](../SetupDeveloperEnvironment) - [Bzr Cheat Sheet](../Bzr) - [Bug Management](../BugManagement) - [Packaging](index) -- [Ubuntu Studio Package Maintenance](UploadingPackages) -- [Uploading Packages (to the archive)](UploadingPackages) - [Backports](../Backports) - [Stable Release Updates (SRU)](../StableReleaseUpdates) - [Seed Management](../PackageSelectionDevelopment) - [Uploading to PPA](UploadingPackages) - [Applying Patches](../PatchingSourcePackages) - [Deb Diff](../DebDiff) - [Setup Local ISO Build Server](../SetupLocalIsoBuildServer) - [All About ISOs](../AllAboutISOs) - [Kernel Maintenance](../KernelMaintenance) - [Ubiquity - the live installer](../Ubiquity) **[Developer Tutorials](../DeveloperTutorials)** - [Simple bug fix example using 'git', 'bzr' and 'edit-patch'](../DeveloperTutorials/SimpleBugFixExample) **[Workflows](../Workflows)** - [Audio](../Workflows/Audio) - [Video](../Workflows/Video) - [Graphics](../Workflows/Graphics) - [Photography](../Workflows/Photography) - [Publishing](../Workflows/Publishing) **[Workflow Categories](../WorkflowCategories)** **[Freedesktop Categories](../FreedesktopCategories)** **[Deb Tags](../Debtags)** **[Ubuntu Studio Packages](../UbuntuStudioPackages)** **[Ubuntu Studio Launchpad Projects](../LaunchpadProjects)** **Reference** - [Terminology](../Terminology)

# Development Release Uploads

Before the final beta freeze of a development release, getting a package into the archive can be done in a matter of hours. You just upload it, when you have tested it and make sure it works locally.

## After Final Beta Freeze

After final beta freeze, if a package is included in one of the official flavor ISOs, the package will be stuck in queue for review. (Add more about this here..)

# How to upload

Uploading is quite simple. Build the source package, just like you would before uploading to a PPA. Then, just do:

- $ dput ../<changes-file>

$ dput ../<changes-file>

When using no argument for dput, it will use the Ubuntu archive url by default (on Ubuntu installations only).

# More info

About uploading - [https://wiki.ubuntu.com/MOTU/New](https://wiki.ubuntu.com/MOTU/New)

This does not seem right, though - [http://packaging.ubuntu.com/html/udd-uploading.html](http://packaging.ubuntu.com/html/udd-uploading.html)

UbuntuStudio/Packaging/UploadingPackages (last edited 2015-09-24 05:26:32 by h-141-65)
