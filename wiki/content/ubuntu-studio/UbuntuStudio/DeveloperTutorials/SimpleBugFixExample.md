# UbuntuStudio/DeveloperTutorials/SimpleBugFixExample - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample

## [SimpleBugFixExample](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample)

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

# Simple bug fix example using 'git', 'bzr' and 'edit-path'

Contents

1. [Simple bug fix example using 'git', 'bzr' and 'edit-path'](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Simple_bug_fix_example_using_.27git.27.2C_.27bzr.27_and_.27edit-path.27)
2. [Some prerequisites](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Some_prerequisites)
3. [Fixing the Bug](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Fixing_the_Bug) [About the package and the circumstances](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#About_the_package_and_the_circumstances) [Get the repositories and find the fix](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Get_the_repositories_and_find_the_fix) [Get the Debian git repo](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Get_the_Debian_git_repo) [Get the Ubuntu bzr repo](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Get_the_Ubuntu_bzr_repo) [Find the fix in the debian repo](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Find_the_fix_in_the_debian_repo) [Analyzing the commit with the fix](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Analyzing_the_commit_with_the_fix) [Create a patch for scribus](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Create_a_patch_for_scribus) [Document the patch](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Document_the_patch) [Commit the changes](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Commit_the_changes)
4. [Doing a test build](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Doing_a_test_build)

1. [About the package and the circumstances](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#About_the_package_and_the_circumstances)
2. [Get the repositories and find the fix](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Get_the_repositories_and_find_the_fix) [Get the Debian git repo](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Get_the_Debian_git_repo) [Get the Ubuntu bzr repo](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Get_the_Ubuntu_bzr_repo) [Find the fix in the debian repo](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Find_the_fix_in_the_debian_repo) [Analyzing the commit with the fix](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Analyzing_the_commit_with_the_fix)
3. [Create a patch for scribus](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Create_a_patch_for_scribus) [Document the patch](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Document_the_patch) [Commit the changes](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Commit_the_changes)

1. [Get the Debian git repo](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Get_the_Debian_git_repo)
2. [Get the Ubuntu bzr repo](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Get_the_Ubuntu_bzr_repo)
3. [Find the fix in the debian repo](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Find_the_fix_in_the_debian_repo)
4. [Analyzing the commit with the fix](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Analyzing_the_commit_with_the_fix)

1. [Document the patch](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Document_the_patch)
2. [Commit the changes](https://wiki.ubuntu.com/UbuntuStudio/DeveloperTutorials/SimpleBugFixExample#Commit_the_changes)

# Some prerequisites

You'll need some tools, and also the build depends for scribus. Next two commands takes care of this:

- $ sudo apt-get install ubuntu-dev-tools git devscripts $ sudo apt-get build-dep scribus

# Fixing the Bug

This example shows how to fix a bug in an Ubuntu package consisting of upstream source, meaning not an Ubuntu Studio original package with Ubuntu Studio original source. To fix bugs in Ubuntu Studio original source packages, you simply add the fix to the source and it will be available in the current development release. To add the fix to a stable release package, however, the process may be close to what we do in this example.

In this example, a desktop file is missing from the package called [scribus](https://launchpad.net/ubuntu/+source/scribus), and we want to fix that.

Here's the bug report: [https://bugs.launchpad.net/ubuntu/+source/scribus/+bug/1487031](https://bugs.launchpad.net/ubuntu/+source/scribus/+bug/1487031)

## About the package and the circumstances

This package is not packaged by Ubuntu developers, but by Debian developers, and is imported from Debian to Ubuntu. Since the bug involves the packaging itself, the bug should be fixed in Debian first, and then in Ubuntu - if needed. In our case, the Debian package has been fixed, but since we have reached [DebianImportFreeze](https://wiki.ubuntu.com/DebianImportFreeze), we didn't automatically get the fix into the latest Ubuntu development release, currently Wily, and so we need to patch the package with the fix.

## Get the repositories and find the fix

### Get the Debian git repo

We will first get the debian git repo which has the fix we want The tool we use is called **git**. The git command **clone** will copy the git repository from the url we specify, and the last argument **scribus-debian** is what we name the folder where the git repo ends up being copied to. Omitting **scribus-debian** will name the folder by it's default name **scribus**. But, we don't want that, since later we are getting another repo also named scribus, and we want to be able to tell them apart.

So, this is the command for getting scribus from the debian repository:

- $ git clone [https://anonscm.debian.org/git/collab-maint/scribus.git](https://anonscm.debian.org/git/collab-maint/scribus.git) scribus-debian

$ git clone [https://anonscm.debian.org/git/collab-maint/scribus.git](https://anonscm.debian.org/git/collab-maint/scribus.git) scribus-debian

### Get the Ubuntu bzr repo

Now we need to get the Ubuntu repo which we intend to patch with our fix. The procedure is pretty much the same, though it is a bazaar repo, and we use the tool **bzr** instead of **git**. Also the url looks different. **ubuntu:scribus** is shorthand for the package **scribus** within the **ubuntu** launchpad project. You can also replace **ubuntu:scribus** with **lp:ubuntu/scribus**, which is the same thing.

- $ bzr branch ubuntu:scribus scribus-ubuntu

### Find the fix in the debian repo

Now we cd into the debian repo, and check to see which commit has the fix we want using the command "git log" (we could do a search, but let's keep it simple for now).

- $ cd scribus-debian $ git log

Reading through the log, we find a commit with this commit message:

- debian/scribus{,-data}.install: install the .desktop file in /usr/share/applications in the scribus binary"

Above it we see the commit id:

- commit 0f3a7ac3af72dac5a4270fa32497072315751ee2

...which is what we need if we want to see the actual commit and the changes it made. Now, quit git log by pressing "q" (for quit), and run the next command to show the commit in question:

- $ git show 0f3a7ac3af72dac5a4270fa32497072315751ee2

We see a diff, that looks like this:

---

```
Author: Mattia Rizzolo <mattia@mapreri.org>

Date:   Wed Jun 3 03:02:50 2015 +0200



    debian/scribus{,-data}.install: install the .desktop file in /usr/share/applications in the scribus binary

    

    Closes: #795705



diff --git a/debian/scribus-data.install b/debian/scribus-data.install

index 7454ad6..b86761a 100644

--- a/debian/scribus-data.install

+++ b/debian/scribus-data.install

@@ -7,6 +7,5 @@ usr/share/doc/scribus/TODO

 usr/share/doc/scribus/TRANSLATION

 usr/share/man

 usr/share/mime

-usr/share/mimelnk

 usr/share/scribus

 usr/share/scribus/icons/scribus.png usr/share/pixmaps/

diff --git a/debian/scribus.install b/debian/scribus.install

index 527b78f..5389e5a 100644

--- a/debian/scribus.install

+++ b/debian/scribus.install

@@ -1,2 +1,3 @@

 usr/bin

 usr/lib

+usr/share/mimelnk/application/vnd.scribus.desktop usr/share/applications
```

---

### Analyzing the commit with the fix

Two files have been changes. The file *debian/scribus-data.install* and *debian/scribus.install*. Both are debian package files that install certain files during the installation of the packages **scribus-data** and **scibus**, both which originate from this same source.

Since our bug only involves **scribus** and its desktop file, we can see that all we need to do is add a line to the file *scribus.install*, namely:

- usr/share/mimelnk/application/vnd.scribus.desktop usr/share/applications

We can't just change the ubuntu package, as that could potentially mess up the source for future fixes. We need to add a patch to it, so that the patch can easily be removed, or changed in the future, if needed. So, the next step is to create the patch.

## Create a patch for scribus

First, make sure you are in the Ubuntu scribus repo. So:

- $ cd ../scribus-ubuntu

We use the tool **edit-patch** to create the patch. What it does is it records any changes you made to the debian package, and then stores those in a patch which ends up in the dir *debian/patches*.

**edit-patch** takes one argument - the name of the patch you are going to create. So, something like this:

- $ edit-patch missing-desktop-file-fix.patch

Now, you can make changes to the source. Open the file *debian/scribus.install*:

- $ nano debian/scribus.install

And, add the line mentioned before:

- usr/share/mimelnk/application/vnd.scribus.desktop usr/share/applications

Ok, you're done making changes. Let's finish up the patch by closing edit-patch using **Ctrl+D**. This will create the debian/patches/patch (and some other changes), and opens *debian/changelog* in your chosen cli text editor. Adjust *debian/changelog* to contain the correct info. Rename *RELEASE* to the release in question (wily, in this case), and describe what the patch does. It's usually enough just to add the bug that it fixes (which launchpad will automatically recognize). This is the result:

```
scribus (1.4.5+dfsg1-1ubuntu1) wily; urgency=medium



  * debian/patches/missing-desktop-file-fix.patch: (LP: #1487031)
```

Now, we can close the text editor. I use **nano**, so for me it's **Ctrl+X**.

Next, we get a question. Answer **no** to it, since we need to make some more changes before we commit this patch.

- OK to commit? [Y/n/e] n

Just to see what has happened so far, you can let bzr show you the diff:

- $ bzr diff

You'll see a bunch of files that have changed. This is what will be included in the bzr commit.

### Document the patch

We still need to edit the patch description to document what it does and why. So, open your patch with your text editor of choice:

- $ nano debian/patches/missing-desktop-file-fix.patch

At the top, you see a header, looking something like this:

```
  ## Description: add some description

  ## Origin/Author: add some origin or author

  ## Bug: bug URL
```

Follow the [Debian Patch Tagging Guidelines](http://dep.debian.net/deps/dep3/) on what to add. Also, see [http://packaging.ubuntu.com/html/patches-to-packages.html](http://packaging.ubuntu.com/html/patches-to-packages.html) on how to patch Ubuntu packages specifically. We need the tag *Bug-Ubuntu* in this case.

So, the end result might look something like this:

---

```
## Description: Fixes missing desktop file

## Origin/Author: Kaj Ailomaa <zequence@mousike.me>

## Bug-Ubuntu: https://bugs.launchpad.net/ubuntu/+source/scribus/+bug/1487031

## Forwarded: not-needed

--- a/debian/scribus.install

+++ b/debian/scribus.install

@@ -1,2 +1,3 @@

 usr/bin

 usr/lib

+usr/share/mimelnk/application/vnd.scribus.desktop usr/share/applications
```

---

That's it. Next, we commit, test build, and upload our package with the fix.

### Commit the changes

Now, we can commit the changes, using the command **debcommit**.

- $ debcommit

By this time, all changes are committed in our local repository, and we can test build.

# Doing a test build

If you haven't already, get the build requisites for scribus:

- $ sudo apt-get build-dep scribus

Get the original source for this package, from the the *scribus-ubuntu* dir:

- $ bzr get-orig-source

Build the package with **bzr-buildpackage**

- $ bzr-buildpackage

UbuntuStudio/DeveloperTutorials/SimpleBugFixExample (last edited 2015-09-23 11:16:26 by h-141-65)
