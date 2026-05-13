# UbuntuStudio/Bzr - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/Bzr

## [Bzr](Bzr)

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

1. [What is Bazaar?](Bzr#What_is_Bazaar.3F)
2. [bzr command cheat sheet](Bzr#bzr_command_cheat_sheet) [Get Ubuntu Source](Bzr#Get_Ubuntu_Source) [Get other misc source](Bzr#Get_other_misc_source) [Update branch](Bzr#Update_branch) [bzr commits](Bzr#bzr_commits) [bzr push](Bzr#bzr_push) [Arggh, I want to undo changes](Bzr#Arggh.2C_I_want_to_undo_changes)

1. [Get Ubuntu Source](Bzr#Get_Ubuntu_Source)
2. [Get other misc source](Bzr#Get_other_misc_source)
3. [Update branch](Bzr#Update_branch)
4. [bzr commits](Bzr#bzr_commits)
5. [bzr push](Bzr#bzr_push)
6. [Arggh, I want to undo changes](Bzr#Arggh.2C_I_want_to_undo_changes)

# What is Bazaar?

[Bazaar](http://bazaar.canonical.com/en/) is a GNU version control system, sponsored by Canonical and used for keeping track of sources at [code.launchpad.net](https://code.launchpad.net). Most, or all Ubuntu sources exist as bzr branches.

# bzr command cheat sheet

## Get Ubuntu Source

There are some nice builtin functionalities in bzr. Getting Ubuntu source is one of them.

Get the source for a development release branch:

```
$ bzr branch ubuntu:<package>
```

For example:

```
$ bzr branch ubuntu:jackd2
```

Or, if you want the source for a specific release:

```
$ bzr branch ubuntu:<release>/<package>
```

For example (renaming the local branch to jackd2-precise):

```
$ bzr branch ubuntu:precise/jackd2 jackd2-precise
```

## Get other misc source

Getting non Ubuntu branches will require you to get the adress to the source from launchpad, and branch it like:

```
$ bzr branch lp:~ubuntustudio-dev/ubuntustudio-default-settings/UbuntuStudio ubuntustudio-default-settings
```

## Update branch

Before you start working, you might want to update your bzr branch. Do this only if it's a clean bzr branch with no uncommitted or unpushed changes. To pull latest changes from the default remote branch to this local branch, do:

```
$ bzr pull
```

You can additionally decide from where to pull with:

```
$ bzr pull <remote_adress>
```

## bzr commits

![Warning /!\](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/moin_static/moin_static198/light/img/icon_eek.png/icon_eek.png) **Do not add several features and then commit them all at once. This makes it hard to oversee changes. However, making a feature change often means that you edit more than one file. So, it is the feature that should be commited, not each changed file by itself.**

To make a commit, you would first make changes. To make new files commitable, you would first need to:

```
$ bzr add <yournewfile>
```

You'll seldom do it this way (since you're propably working on a debian package), but this is how to create a standard bzr commit:

```
$ bzr commit -m "a description of your commit"
```

If you're working on a Debian package, you'll first edit debian/changelog, and then use debcommit. debcommit reads debian/changelog and uses the descriptions of changes from there. *Read more about [documenting Debian changes](DocumentDebianChanges)*

```
$ debcommit
```

## bzr push

To "upload" your changes, you'll need to push them. This is done with the *bzr push* command. Without rights, you can't push to a Ubuntu branch directly. You can only push to bzr branches you own or have rights to push to. And bzr branches can either belong to a project, or be temporary personal "junk" branches.

To push to your own junk branch, make up a name for the branch when you push:

```
$ bzr push lp:~<your-lp-username>/+junk/<branchname>
```

Or, upload to an existing project branch for which you have rights, for example:

```
$ bzr push lp:~ubuntustudio-dev/ubuntustudio-default-settings/UbuntuStudio
```

Usually, when you're fixing a bug to an existing Ubuntu project branch, you'll create a paralell branch for it with the command:

```
$ bzr push lp:~<yourlpid>/ubuntu/<release>/<package>/<branchname>
```

So, for example, if it's a development release of jackd2, it would be something like:

```
$ bzr push lp:~zequence/ubuntu/jackd2/fix-for-956438
```

Or, for a specific release:

```
$ bzr push lp:~zequence/ubuntu/precise/jackd2/fix-for-956438
```

## Arggh, I want to undo changes

Removing just the last commit, but not changing any files is done with:

```
$ bzr uncommit
```

Removing all changes in files that happened since last commit, is done with:

```
$ bzr revert
```

UbuntuStudio/Bzr (last edited 2013-05-17 01:32:45 by h-4-180)
