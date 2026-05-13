# UbuntuStudio/CreatePatch - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/CreatePatch

## [CreatePatch](CreatePatch)

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

# Creating a Patch

A patch is really just a textfile which contains a collection of lines to be added or substracted to/from other textfiles.

## Create Patch From a git Cherry Pick

[git](http://en.wikipedia.org/wiki/Git_%28software%29) is a source code management tool, which is becoming more and more popular. Creating a patch from a git repo is quite easy, if you know which commit(s) you are looking for.

If you know which commit includes the changes you are interested of, for instance *886600b5a2baa0c88f4d709dbc6ab0896e6565cb*, in the root of the git source, do:
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
