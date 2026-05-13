# UbuntuStudio/Backports - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/Backports

## [Backports](Backports)

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

[UbuntuStudio/BackportsList](BackportsList) - List of applications that are to be backported. [UbuntuStudio/BackportsHowToHelp](BackportsHowToHelp) - Older howto on backporting

# What is backporting?

Backporting means adding an application from a newer release to an older release of Ubuntu.

# When to do a backport?

When wanting to add new features to an older release, you may backport an application. Backporting is not done when wanting to fix a bug. In the case where you want to fix a bug, do a [SRU](StableReleaseUpdates) (Stable Release Update) instead.

# How to Backport

## Claim the task

Go to [UbuntuStudio/BackportsList](BackportsList) and look for a package on the list that needs backporting. Double check the latest version in the development release by visiting launchpad using the link in the table. There may be a new version since the package was last backported.

Claim a backport by putting yourself in the Responsible column, and putting the status to "not started".

Remember that unless there is a good reason, the backport should be to any LTS reelase that we are still supporting.

## Do the bug report

Use the commandline tool **requestbackport**.

For example:

```
requestbackport -s saucy -d raring ardour3
```

As the default source of the backport is the current development release, you can drop the -s option. The destination (-d) should be the oldest LTS release we are supporting. A task will be created in the bug for any intermediate releases.

The first time you do this, you might need to authorise the *requestbackport* tool to access launchpad.

An editor will opened for you to edit the bug description. Normally all you need to do is to explain the reason for the backport. Just state that "The Ubuntu Studio Team plan to regularly backport our priority packages to all still supported LTS releases."

The *requestbackport* tool will submit the bug for you, and output a URL for it. Copy this link to your clipboard, and then copy this link into the table on the [UbuntuStudio/BackportsList](BackportsList).

## Build the source packages & upload to a ppa

Go to the backport bug in Launchpad, assign yourself to the bug, put the status to "In Progress", and subscribe ubuntustudio-dev to the bug (so that we can track what happens to it).

The bug will give guidance on the command(s) for doing the backport. You can copy the commands one at a time to your terminal and edit the ppa address. If you are part of the ubuntustudio-dev team you could use the Backport Testing ppa, or just use your own. For example:

```
backportpackage -u ppa:ubuntustudio-dev/backport-testing -s yakkety -d xenial ardour
```

The *backportpackage* tool will download the package source, and build the source package. You will need to sign the *.dsc & *.changes files with your gpg key, and then you will be prompted about uploading to the ppa. Say yes! Then the package will be uploaded to the ppa for building.

Go to [UbuntuStudio/BackportsList](BackportsList) and change the status of your backport to 'started'.

## Build the binary packages & test

Monitor the ppa and confirm that the package successfully builds. If so, go to the backport bug in Launchpad, and edit the bug description by placing a 'X' in the box 'builds without modification'.

It is possible that the build fails. This may be due to a build dependency missing in the target release. If so, you will need to backport the missing dependencies. Make a note in the tables on [UbuntuStudio/BackportsList](BackportsList). It may also fail due to an incompatibility between the version of the libraries in the target release compared to the development release. This may be harder to track down, but also potentially fixed by backporting something.

Worst case, it may be necessary to modify the package to get it to build in the target release (perhaps by applying a patch). This will need to be done using traditional packaging skills and build in a *pbuilder* chroot of the target release.

Once the package has built successfully and been installed in the ppa, it is ready to be tested. It is a good idea to ask for volunteers to test it on the Ubuntu Studio mailing lists. Give the volunteers instructions on how to install the package from the ppa. Be prepared to do all the testing yourself if you cannot find any volunteers.

To test the backport, install all of the binary packages and run them. This should be done on a non-production machine maybe a Virtual Machine). For ideas on how to test, you could try running the manual test cases on [the package QA tracker](http://packages.qa.ubuntu.com/). Once confirmed, place an 'X' in the 'installs cleanly and runs' part of the backport bug description.

Finally, we must test that the reverse dependencies still work with the new backported packages. Again, place an 'X' in the Reverse Dependencies section of the backport bug in Launchpad once it is confirmed that they still work. For metapackages, it should be enough to state that the metapackage is installed OK.

## Getting the Backport uploaded

Once the backport is fully tested and ready, put the status of the backport bug in Launchpad to "Confirmed" and subscribe the Ubuntu Backporters Team to the bug.

UbuntuStudio/Backports (last edited 2016-05-23 21:31:46 by [rosco2](https://launchpad.net/~rosco2))
