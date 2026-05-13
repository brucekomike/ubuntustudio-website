# UbuntuStudio/StableReleaseUpdates - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/StableReleaseUpdates

## [StableReleaseUpdates](StableReleaseUpdates)

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

1. [What is a Stable Release Update?](StableReleaseUpdates#What_is_a_Stable_Release_Update.3F)
2. [When to do a SRU](StableReleaseUpdates#When_to_do_a_SRU)
3. [Fix Bug and do a SRU](StableReleaseUpdates#Fix_Bug_and_do_a_SRU) [Create Bug Fix](StableReleaseUpdates#Create_Bug_Fix) [Create bzr branch with the new fix](StableReleaseUpdates#Create_bzr_branch_with_the_new_fix) [Test your fix](StableReleaseUpdates#Test_your_fix) [Upload your branch, and create a merge request](StableReleaseUpdates#Upload_your_branch.2C_and_create_a_merge_request)

1. [Create Bug Fix](StableReleaseUpdates#Create_Bug_Fix)
2. [Create bzr branch with the new fix](StableReleaseUpdates#Create_bzr_branch_with_the_new_fix)
3. [Test your fix](StableReleaseUpdates#Test_your_fix)
4. [Upload your branch, and create a merge request](StableReleaseUpdates#Upload_your_branch.2C_and_create_a_merge_request)

# What is a Stable Release Update?

A stable release update simply means doing an update on a package that exists on a stable release, i.e. not a package in the development release. There is a special procedure for doing updates on stable release packages. Read more at [StableReleaseUpdates](https://wiki.ubuntu.com/StableReleaseUpdates).

# When to do a SRU

| Add exception for Ubuntu Studio source |
| --- |

Add exception for Ubuntu Studio source

Currently, as far as Ubuntu Studio is concerned, we only do one kind of SRU - to fix a serious bug. The bug needs to result in some kind of crash that stops the user from accomplishing a task using any of the applications used on a Ubuntu Studio desktop. The bug-fix should optimally only fix that specific bug, and not cause any regressions.

# Fix Bug and do a SRU

## Create Bug Fix

Either you fix the bug yourself, or you find code that fixes it. In both cases, it is very helpful to have the fix in the form of a patch. Read more on [creating patches](CreatePatch).

If the original source in the package is much older than the bug fix, there is a chance you won't be able to apply the patch directly, as the source has changed so much since then. In this case, you will need to apply the fix manually, and this will require for you to understand the code fairly well.

## Create bzr branch with the new fix

Get the source for the development version. You'll always start by fixing the development version first. Using jackd2 as example.

```
bzr branch ubuntu:jackd2
```

You'll also want to get the source for all releases where you want to add the fix, going back one release at the time (if the development release includes the fix, just skip it).

```
bzr branch ubuntu:quantal/jackd2 jackd2-quantal

bzr branch ubuntu:precise/jackd2 jackd2-precise
```

We'll start by creating a debian patch using *edit-patch*. Decide the name for the patch (some packages have a convention for how to name patches). Use a name that describes what the patch fixes.

```
edit-patch jackdbus-stop-fix.patch
```

*edit-patch* will create a temporary folder in */tmp/*. While in there, either make your changes manually, or apply your upstream patch doing:

```
patch -p1 < /path/to/jackd2-upstream-fix.patch
```

Hopefully your patch was well applied. If not, you may need to add changes manually, which will require for you to know a bit about the code used for that package.

Once changes were applied, use *Ctrl+D* to exit *edit-patch*. This will create the debian/patches/patch, and opens debian/changelog. Adjust it to contain the correct info. Rename RELEASE to the release in question (precise, in this case), and describe what the patch does (here I just add which bug it fixes).

```
jackd2 (1.9.8~dfsg.1-1ubuntu2) precise; urgency=low



  * debian/patches/jackdbus-stop-fix.patch: [fixes LP: #956438]



 -- Kaj Ailomaa <zequence@mousike.me>  Mon, 18 Mar 2013 16:25:32 +0100
```

When ready, close down the editor. You'll be asked if to commit. Answer **No**. We still need to update the patch description.

```
OK to commit? [Y/n/e]
```

To edit the patch description, open your patch with your text editor of choice:

```
nano debian/patches/<yourpatch>.patch
```

At the top, you see a header, looking something like this:

```
## Description: add some description

## Origin/Author: add some origin or author

## Bug: bug URL
```

Follow the [Debian Patch Tagging Guidelines](http://dep.debian.net/deps/dep3/) on what to add. For example:

```
## Description: This patch, consisting of two upstream git commits, fixes an issue where jackdbus is left unresponsively, running in the background, when attempting to stop it.

## Origin/Author: upstream https://github.com/jackaudio/jack2/commit/aa02feeacfa533a07f04e916334637b57eaac5a2, https://github.com/jackaudio/jack2/commit/700489b429b0edb7046b169278e3e6751e3$

## Bug: https://bugs.launchpad.net/ubuntu/+source/jackd2/+bug/956438

## Applied-Upstream: 1.9.9
```

We're all done with changes. Let's commit now, so that the changes stay permanent, using *debcommit*:

```
debcommit
```

That will have created a bzr commit based on your additions to debian/changelog.

## Test your fix

You may either test your fix locally, or upload it to a PPA.

### Upload to PPA

Upload to PPA. Make sure you have a GPG signing key ready.

```
sudo apt-get build-dep jackd2

bzr get-orig-source

fakeroot debian/rules clean

debuild -S -sa

dput ppa:<username>/<ppa>
```

### Build locally

Build package locally. There are a few ways to do that. One way is (will build for this release and arch):

```
sudo apt-get build-dep jackd2

bzr get-orig-source

fakeroot debian/rules clean

debuild -S -sa

dpkg-buildpackage
```

## Upload your branch, and create a merge request

First, let's make sure the bzr branch is clean

```
bzr revert
```

Then, push it to a new branch, based on the original package name and release, like so:

```
bzr push lp:~<yourlpid>/ubuntu/<release>/<package>/<branchname>
```

For example:

```
bzr push lp:~zequence/ubuntu/precise/jackd2/fix-for-956438
```

Then, open launchpad in a browser and create a merge request by doing:

```
bzr lp-propose
```

UbuntuStudio/StableReleaseUpdates (last edited 2013-05-17 01:34:08 by h-4-180)
