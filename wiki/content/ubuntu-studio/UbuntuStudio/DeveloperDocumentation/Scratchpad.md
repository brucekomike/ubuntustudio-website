# UbuntuStudio/DeveloperDocumentation/Scratchpad - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad

## [Scratchpad](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad)

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

| -- Developer Side Bar -- ( Edit ) Team Pages - Bugs Team - Contributor Team - Core Team - Dev Team - Kernel Team - Release Team - Testing Team Ubuntu Studio Policy - Project Lead Vote UbuntuStudio/Packaging Needs Packaging Developer Documentation - Setup Dev Environment - Bzr Cheat Sheet - Bug Management - Packaging -- Ubuntu Studio Package Maintenance -- Uploading Packages (to the archive) - Backports - Stable Release Updates (SRU) - Seed Management - Uploading to PPA - Applying Patches - Deb Diff - Setup Local ISO Build Server - All About ISOs - Kernel Maintenance - Ubiquity - the live installer Developer Tutorials - Simple bug fix example using 'git', 'bzr' and 'edit-patch' Workflows - Audio - Video - Graphics - Photography - Publishing Workflow Categories Freedesktop Categories Deb Tags Ubuntu Studio Packages Ubuntu Studio Launchpad Projects Reference - Terminology |
| --- |

**-- [Developer](https://wiki.ubuntu.com/UbuntuStudio/Development) Side Bar -- ([Edit](https://wiki.ubuntu.com/UbuntuStudio/Navigation/DevSideBar?action=edit&editor=text))** **Team Pages** - [Bugs Team](https://wiki.ubuntu.com/UbuntuStudio/UbuntuStudioBugsTeamPage) - [Contributor Team](https://wiki.ubuntu.com/UbuntuStudio/ContributorTeamPage) - [Core Team](https://wiki.ubuntu.com/UbuntuStudio/CoreTeamPage) - [Dev Team](https://wiki.ubuntu.com/UbuntuStudio/DevTeamPage) - [Kernel Team](https://wiki.ubuntu.com/UbuntuStudio/KernelTeamPage) - [Release Team](https://wiki.ubuntu.com/UbuntuStudio/ReleaseTeamPage) - [Testing Team](https://wiki.ubuntu.com/UbuntuStudio/TestingTeamPage) **[Ubuntu Studio Policy](https://wiki.ubuntu.com/UbuntuStudio/Policy)** - [Project Lead Vote](https://wiki.ubuntu.com/UbuntuStudio/ProjectLeadVote) **[UbuntuStudio/Packaging](https://wiki.ubuntu.com/UbuntuStudio/Packaging)** [Needs Packaging](https://wiki.ubuntu.com/UbuntuStudio/NeedsPackaging) **[Developer Documentation](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation)** - [Setup Dev Environment](https://wiki.ubuntu.com/UbuntuStudio/SetupDeveloperEnvironment) - [Bzr Cheat Sheet](https://wiki.ubuntu.com/UbuntuStudio/Bzr) - [Bug Management](https://wiki.ubuntu.com/UbuntuStudio/BugManagement) - [Packaging](https://wiki.ubuntu.com/UbuntuStudio/Packaging) -- [Ubuntu Studio Package Maintenance](https://wiki.ubuntu.com/UbuntuStudio/UbuntuStudioPackageMaintenance) -- [Uploading Packages (to the archive)](https://wiki.ubuntu.com/UbuntuStudio/Packaging/UploadingPackages) - [Backports](https://wiki.ubuntu.com/UbuntuStudio/Backports) - [Stable Release Updates (SRU)](https://wiki.ubuntu.com/UbuntuStudio/StableReleaseUpdates) - [Seed Management](https://wiki.ubuntu.com/UbuntuStudio/Seeds) - [Uploading to PPA](https://wiki.ubuntu.com/UbuntuStudio/UploadingToPPA) - [Applying Patches](https://wiki.ubuntu.com/UbuntuStudio/PatchingSourcePackages) - [Deb Diff](https://wiki.ubuntu.com/UbuntuStudio/DebDiff) - [Setup Local ISO Build Server](https://wiki.ubuntu.com/UbuntuStudio/SetupLocalIsoBuildServer) - [All About ISOs](https://wiki.ubuntu.com/UbuntuStudio/AllAboutISOs) - [Kernel Maintenance](https://wiki.ubuntu.com/UbuntuStudio/KernelMaintenance) - [Ubiquity - the live installer](https://wiki.ubuntu.com/UbuntuStudio/Ubiquity) **[Developer Tutorials](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials)** - [Simple bug fix example using 'git', 'bzr' and 'edit-patch'](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample) **[Workflows](https://wiki.ubuntu.com/UbuntuStudio/Workflows)** - [Audio](https://wiki.ubuntu.com/UbuntuStudio/Workflows/Audio) - [Video](https://wiki.ubuntu.com/UbuntuStudio/Workflows/Video) - [Graphics](https://wiki.ubuntu.com/UbuntuStudio/Workflows/Graphics) - [Photography](https://wiki.ubuntu.com/UbuntuStudio/Workflows/Photography) - [Publishing](https://wiki.ubuntu.com/UbuntuStudio/Workflows/Publishing) **[Workflow Categories](https://wiki.ubuntu.com/UbuntuStudio/WorkflowCategories)** **[Freedesktop Categories](https://wiki.ubuntu.com/UbuntuStudio/FreedesktopCategories)** **[Deb Tags](https://wiki.ubuntu.com/UbuntuStudio/Debtags)** **[Ubuntu Studio Packages](https://wiki.ubuntu.com/UbuntuStudio/UbuntuStudioPackages)** **[Ubuntu Studio Launchpad Projects](https://wiki.ubuntu.com/UbuntuStudio/LaunchpadProjects)** **Reference** - [Terminology](https://wiki.ubuntu.com/UbuntuStudio/Terminology)

# All About Ubuntu Flavor Development

Most of Ubuntu flavor development does not require any coding skills, as the first time reader might soon find out. But, to be able to get one foot in, one probably needs to get some sort of overview of how a Ubuntu flavor is developed.

Also, to be able to perform tasks efficiently, one needs to have easy access to information on how each related development task can be performed.

This documentation is written for those two purposes, and aims at simplifying the process of becoming a Ubuntu flavor developer, both for the unskilled newbie as the veteran developer.

Not all of this might be interesting to you, depending on what you intend to do, but should contain all of the information you need in order to develop a Ubuntu flavor distribution.

Contents

1. [All About Ubuntu Flavor Development](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#All_About_Ubuntu_Flavor_Development)
2. [What Makes Up a Ubuntu Flavor Distribution/Operative System?](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#What_Makes_Up_a_Ubuntu_Flavor_Distribution.2FOperative_System.3F) [Package Repositories](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Package_Repositories) [Seeds](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Seeds) [Task Installs (correct term?)](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Task_Installs_.28correct_term.3F.29) [The Meta Package Source](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#The_Meta_Package_Source) [Default Settings and Other Custom Packages](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Default_Settings_and_Other_Custom_Packages) [The ISO Installer](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#The_ISO_Installer)
3. [Where to begin?](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Where_to_begin.3F) [Install The Development Release](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Install_The_Development_Release) [Set up a Launchpad Account](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Set_up_a_Launchpad_Account) [Set up basic dev tools](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Set_up_basic_dev_tools)
4. [Planning - Blueprints](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Planning_-_Blueprints)
5. [Testing/QA - Quality Assurance](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Testing.2FQA_-_Quality_Assurance) [Testing ISOs](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Testing_ISOs) [Other Forms of Testing](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Other_Forms_of_Testing) [Newly Uploaded Packages - Set Up Notification](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Newly_Uploaded_Packages_-_Set_Up_Notification) [Autopilot Testing](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Autopilot_Testing) [UTAH Testing](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#UTAH_Testing)
6. [Updates](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Updates) [Backports](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Backports) [Stable Release Updates](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Stable_Release_Updates)
7. [Bug Management](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Bug_Management) [Setting up bug notification](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Setting_up_bug_notification) [Fixing bugs upstream](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Fixing_bugs_upstream)
8. [Packaging](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Packaging)
9. [Feature Development Strategy](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Feature_Development_Strategy)
10. [Artwork](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Artwork)
11. [Support, PR and User Interaction](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Support.2C_PR_and_User_Interaction)
12. [Information on various Development Tools](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Information_on_various_Development_Tools)

1. [Package Repositories](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Package_Repositories)
2. [Seeds](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Seeds) [Task Installs (correct term?)](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Task_Installs_.28correct_term.3F.29)
3. [The Meta Package Source](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#The_Meta_Package_Source)
4. [Default Settings and Other Custom Packages](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Default_Settings_and_Other_Custom_Packages)
5. [The ISO Installer](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#The_ISO_Installer)

1. [Task Installs (correct term?)](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Task_Installs_.28correct_term.3F.29)

1. [Install The Development Release](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Install_The_Development_Release)
2. [Set up a Launchpad Account](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Set_up_a_Launchpad_Account)
3. [Set up basic dev tools](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Set_up_basic_dev_tools)

1. [Testing ISOs](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Testing_ISOs)
2. [Other Forms of Testing](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Other_Forms_of_Testing) [Newly Uploaded Packages - Set Up Notification](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Newly_Uploaded_Packages_-_Set_Up_Notification) [Autopilot Testing](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Autopilot_Testing) [UTAH Testing](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#UTAH_Testing)

1. [Newly Uploaded Packages - Set Up Notification](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Newly_Uploaded_Packages_-_Set_Up_Notification)
2. [Autopilot Testing](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Autopilot_Testing)
3. [UTAH Testing](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#UTAH_Testing)

1. [Backports](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Backports)
2. [Stable Release Updates](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Stable_Release_Updates)

1. [Setting up bug notification](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Setting_up_bug_notification)
2. [Fixing bugs upstream](https://wiki.ubuntu.com/UbuntuStudio/DeveloperDocumentation/Scratchpad#Fixing_bugs_upstream)

# What Makes Up a Ubuntu Flavor Distribution/Operative System?

**Quick Links:**

- [Ubuntu Flavors](https://wiki.ubuntu.com/UbuntuFlavors) - Existing Ubuntu flavors
- [Ubuntu Developers](https://wiki.ubuntu.com/UbuntuDevelopers) - Those who develop Ubuntu and its flavors

[Ubuntu Flavors](https://wiki.ubuntu.com/UbuntuFlavors) - Existing Ubuntu flavors

[Ubuntu Developers](https://wiki.ubuntu.com/UbuntuDevelopers) - Those who develop Ubuntu and its flavors

Simply put, what a Ubuntu flavor distribution consists of is:

- [Package repositories](https://help.ubuntu.com/community/Repositories/Ubuntu) - where all the installable Debian binary and source packages reside (shared by all flavors)
- [Seeds](https://wiki.ubuntu.com/SeedManagement) - lists of package dependencies for the flavor, used for creating the meta source package
- [Meta package source](https://help.ubuntu.com/community/MetaPackages) - When built, results in one or many installable meta packages,
- Default settings and other custom packages
- ISO installer - the ISO image, which can be used to install the actual operative system

[Package repositories](https://help.ubuntu.com/community/Repositories/Ubuntu) - where all the installable Debian binary and source packages reside (shared by all flavors)

[Seeds](https://wiki.ubuntu.com/SeedManagement) - lists of package dependencies for the flavor, used for creating the meta source package

[Meta package source](https://help.ubuntu.com/community/MetaPackages) - When built, results in one or many installable meta packages,

## Package Repositories

**Quick Links:**

- [packages.ubuntu.com](http://packages.ubuntu.com/) - Ubuntu package search
- [launchpad.net/ubuntu](https://launchpad.net/ubuntu) - Source packages search under the Ubuntu project

[packages.ubuntu.com](http://packages.ubuntu.com/) - Ubuntu package search

[launchpad.net/ubuntu](https://launchpad.net/ubuntu) - Source packages search under the Ubuntu project

All of the community maintaned flavors share the same [repositories](https://help.ubuntu.com/community/Repositories/Ubuntu) for installable package. The repositories for Ubuntu are currently called:

- **main** - officially supported by Canonical
- **universe** - community maintained
- **multiverse** - non free software
- **restricted** - officially supported non free software

**main** - officially supported by Canonical

**universe** - community maintained

**multiverse** - non free software

**restricted** - officially supported non free software

The **universe** repository holds the flavor specific packages, but a flavor also consists of core packages from the **main** repository.

## Seeds

**Quick Links:**

- [people.canonical.com/~ubuntu-archive/seeds](http://people.canonical.com/~ubuntu-archive/seeds/) - overview of all seeds
- [code.launchpad.net/ubuntu-seeds](https://code.launchpad.net/ubuntu-seeds) - bzr branches for all seeds at launchpad.net
- [Seed Management](https://wiki.ubuntu.com/SeedManagement) - wiki page about managing seeds

[people.canonical.com/~ubuntu-archive/seeds](http://people.canonical.com/~ubuntu-archive/seeds/) - overview of all seeds

[code.launchpad.net/ubuntu-seeds](https://code.launchpad.net/ubuntu-seeds) - bzr branches for all seeds at launchpad.net

[Seed Management](https://wiki.ubuntu.com/SeedManagement) - wiki page about managing seeds

When building a meta package, it looks for the dependencies from what we call seeds. The seeds are basically a set of text files, where all the package dependencies are listed.

### Task Installs (correct term?)

The seeds are also used for creating "task installs", which are selectable from a expert install medium, such as the Ubuntu netinstall.

## The Meta Package Source

**Quick Links:**

- [Meta Packages](https://help.ubuntu.com/community/MetaPackages) - a list of various meta packages in Ubuntu

[Meta Packages](https://help.ubuntu.com/community/MetaPackages) - a list of various meta packages in Ubuntu

The flavor meta source is a single package source, which, when built, may result in a multitude of binary debian meta packages. For example, **ubuntustudio-meta** is a source package, and when built will result in a number of installable binary packages, all beginning with the name **ubuntustudio-**.

The metas themselves are always empty, but depend on a set of other packages, some of them core packages that all flavors share, and others which form what you could call a package set - a list of packages that make up that flavor.

*see all existing package sets here: [people.canonical.com/~stgraber/package_sets](http://people.canonical.com/~stgraber/package_sets/)*

The flavor meta packages are all installable from the Ubuntu **Universe** repository, which as said is shared by all the flavors.

You can quickly take a look at a meta source package by getting it trough apt. For example (replace <flavor> with your flavor of choice):

```
$ cd /tmp

$ apt-get source <flavor>-meta

$ cd <flavor->-meta

$ cat update.cfg

$ cat debian/control
```

The files that are primarily interesting to look at are probably:

```
update.cfg - has the instructions where to find the seeds, and which to include for the build

debian/control - list of meta packages that will be built
```

## Default Settings and Other Custom Packages

At the very least, each flavor will have a package called **<flavor>-default-settings**. This is not an empty package, and includes some specific system settings for that flavor.

Some flavors will have additional special packages, such as theming packages, or flavor specific applications.

## The ISO Installer

There may be several build systems. One is for the live ISO.

Ubiquity is the Live installer, and contains instructions for each flavor.

# Where to begin?

## Install The Development Release

If you're planning on doing any kind of testing, the first thing you need to do is make sure you have the appropriate flavor installed, and ready to be tested.

## Set up a Launchpad Account

Launchpad is the central administrative tool used, where bugs are reported, where plans are blueprinted and where packages can be uploaded to PPAs for testing, etc. So, no matter what you do, you will need a launchpad account.

## Set up basic dev tools

Even if you are not planning on doing any packaging, at the very least you will need to set up a gpg key with which you need to sign the code of conduct at Launchpad. The gpg key is also used to sign packages, when building them. Signing the packages is required if you wish to upload the source package to a PPA in launchpad.

If you're going to do any kind of private source management on launchpad, you will need a ssh key. SSH is a protocol used to create encrypted connections to remote places.

# Planning - Blueprints

Planning done in Launchpad, using the blueprints system, with workitems, etc

# Testing/QA - Quality Assurance

## Testing ISOs

## Other Forms of Testing

### Newly Uploaded Packages - Set Up Notification

### Autopilot Testing

### UTAH Testing

# Updates

Two kinds of updates ..

## Backports

When just wanting to add a newer version of an application to a release. This update does not fix any bugs, but may add some new features.

## Stable Release Updates

When there is some sort of serious bug that causes major problems for users.

# Bug Management

## Setting up bug notification

## Fixing bugs upstream

# Packaging

Anything from fixing minor bugs, to creating packages from scratch will require some knowledge of Ubuntu and Debian packaging.

# Feature Development Strategy

# Artwork

# Support, PR and User Interaction

So, where do we meet our users?

- ubuntuforums.org
- social channels
- mail lists
- IRC (chat)
- website

# Information on various Development Tools

UbuntuStudio/DeveloperDocumentation/Scratchpad (last edited 2013-05-17 01:50:29 by h-4-180)
