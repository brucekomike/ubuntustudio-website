# UbuntuStudio/CreatePatch - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/CreatePatch

## [CreatePatch](https://wiki.ubuntu.com/UbuntuStudio/CreatePatch)

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

# Creating a Patch

A patch is really just a textfile which contains a collection of lines to be added or substracted to/from other textfiles.

## Create Patch From a git Cherry Pick

[git](http://en.wikipedia.org/wiki/Git_%28software%29) is a source code management tool, which is becoming more and more popular. Creating a patch from a git repo is quite easy, if you know which commit(s) you are looking for.

If you know which commit includes the changes you are interested of, for instance *886600b5a2baa0c88f4d709dbc6ab0896e6565cb*, in the root of the git source, do:

| git show 886600b5a2baa0c88f4d709dbc6ab0896e6565cb |
| --- |

git show 886600b5a2baa0c88f4d709dbc6ab0896e6565cb

The result could look something like this:

```
   1
 
commit 886600b5a2baa0c88f4d709dbc6ab0896e6565cb


   2
 
Author: Kaj Ailomaa <zequence@mousike.me>


   3
 
Date:   Mon Mar 18 22:15:05 2013 +0100


   4
 


   5
 
    added a few lines to a README


   6
 


   7
 
diff --git a/README b/README


   8
 
index e69de29..4a2b88c 100644


   9
 
--- a/README


  10
 
+++ b/README


  11
 
@@ -0,0 +1 @@


  12
 
+Adding a few lines to this README


  13
```

It contains most of the info we need for patching a Debian source package. It has the actual diff that will change the source code. It also includes the author of the commit, as well as a description of the commit. All this can be used when documenting the patch.

If we were to create a patch from this, all we need to do is:

```
git show 886600b5a2baa0c88f4d709dbc6ab0896e6565cb > ../my-fix.patch
```

![(i)](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/moin_static/moin_static198/light/img/icon-info.png/icon-info.png) *When applying the patch, only the info following the diff data will be used during patching. The header will be ignored, so don't worry about that.*

![Warning /!\](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/moin_static/moin_static198/light/img/icon_eek.png/icon_eek.png) *If making multiple patches, make sure to keep track of which order they are to be applied, as one might overwrite another.*

# Applying a patch

Applying a patch is generally done by entering the root of the source directory. Then, using the command:

```
patch -p 1 < /path/to/patch
```

See the man page for patch to learn more.

UbuntuStudio/CreatePatch (last edited 2013-03-18 22:37:46 by h-4-180)
