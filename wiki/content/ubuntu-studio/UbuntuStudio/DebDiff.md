# UbuntuStudio/DebDiff - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/DebDiff

## [DebDiff](DebDiff)

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

# Create a debdiff

*You may also read about doing debdiffs [here](http://packaging.ubuntu.com/html/traditional-packaging.html).*

Using ubiquity-slideshow-ubuntu as an example here. We're pulling from released source, which you might not want to do. You might want to first branch off the original bzr branch.

First, get the source and the build dependencies.

- $ pull-lp-source ubiquity-slideshow-ubuntu $ sudo apt-get build-dep ubiquity-slideshow-ubuntu

$ pull-lp-source ubiquity-slideshow-ubuntu $ sudo apt-get build-dep ubiquity-slideshow-ubuntu

This will pull down a few things. We need the source dir where to make changes, and the .dsc file for making the debdiff.

So, let's head to the source dir, and make our changes.

- $ cd ubiquity-slideshow-ubuntu-67

$ cd ubiquity-slideshow-ubuntu-67

Now, do your changes to the source.

Edit the changelog to include your changes

- $ dch -i

$ dch -i

Example of what it looks like initially:

ubiquity-slideshow-ubuntu (67ubuntu1) UNRELEASED; urgency=low

- *

*

-- Kaj Ailomaa <zequence@mousike.me> Sun, 10 Mar 2013 23:07:01 +0100

Example of how it could look like after I'm done. Notive I've added a description of the change, replaced "67ubuntu1" with 68, to make it a new version, and set the release name to "raring".

ubiquity-slideshow-ubuntu (68) raring; urgency=low

- * Updated the ubuntustudioslideshow for new release

* Updated the ubuntustudioslideshow for new release

-- Kaj Ailomaa <zequence@mousike.me> Sun, 10 Mar 2013 23:07:01 +0100

When you're done, your dir will be renamed to ubiquity-slideshow-ubuntu-68. Now, we rebuild the source. This will also sign the dsc and change files.

- $ debuild -sa -S

$ debuild -sa -S

To get the debdiff, we do:

- $ cd ../ debdiff ubiquity-slideshow<oldversion>.dsc ubiquity-slideshow<newversion>.dsc > ubiquity-slideshow<newversion>.debdiff

$ cd ../ debdiff ubiquity-slideshow<oldversion>.dsc ubiquity-slideshow<newversion>.dsc > ubiquity-slideshow<newversion>.debdiff

Now, you need to pass the debdiff to a sponsor who can use it to patch the debian source, and upload the new version to the repo. It's simply a textfile.

---

[CategoryUbuntuStudioDev](https://wiki.ubuntu.com/CategoryUbuntuStudioDev) [CategoryUbuntuStudio](https://wiki.ubuntu.com/CategoryUbuntuStudio)

UbuntuStudio/DebDiff (last edited 2016-01-29 10:17:21 by 83)
