# UbuntuStudio/PatchingSourcePackages - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/PatchingSourcePackages

## [PatchingSourcePackages](PatchingSourcePackages)

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

1. [About Debian Patches](PatchingSourcePackages#About_Debian_Patches) [Using dquilt to patch Debian packages](PatchingSourcePackages#Using_dquilt_to_patch_Debian_packages) [Using edit-patch](PatchingSourcePackages#Using_edit-patch)
2. [Patch source package, commit patch, and upload to PPA for testing](PatchingSourcePackages#Patch_source_package.2C_commit_patch.2C_and_upload_to_PPA_for_testing) [Test locally First](PatchingSourcePackages#Test_locally_First) [Ready to upload](PatchingSourcePackages#Ready_to_upload)

1. [Using dquilt to patch Debian packages](PatchingSourcePackages#Using_dquilt_to_patch_Debian_packages)
2. [Using edit-patch](PatchingSourcePackages#Using_edit-patch)

1. [Test locally First](PatchingSourcePackages#Test_locally_First) [Ready to upload](PatchingSourcePackages#Ready_to_upload)

1. [Test locally First](PatchingSourcePackages#Test_locally_First)
2. [Ready to upload](PatchingSourcePackages#Ready_to_upload)

For future reference: edit-patch, sbuild

# About Debian Patches

A patch is a diff file, which usually includes some sort of a bug fix that needs to be applied to source code. We'll be using two methods for creating Debian patch files, each with their own tool, **dquilt** and **edit-patch** (the latter being a wrapper script for tools like dquilt).

## Using dquilt to patch Debian packages

First, you will need to set up dquilt. [http://www.debian.org/doc/manuals/maint-guide/modify.en.html#quiltrc](http://www.debian.org/doc/manuals/maint-guide/modify.en.html#quiltrc)

What dquilt does is remembers what you edit in a debian source package, and adds those changes into a patch file that you have named.

Start the new patch. Naming is important - It should describe what the patch does. Also, some packages have a system for naming, using numbers for ordering the patches. The patch file will end up in *./debian/patches/*

```
$ dquilt new 010-my-patch-name.patch
```

For each file you are about do changes on, you will need to do

```
$ dquilt add path/to/file-to-be-edited
```

Now, do your edits. When you're done, in order to refresh the patch file (you can do this as many times as you want during editing), you'll need to do:

```
$ dquilt refresh
```

Now, the patch is working. But, it's not documented yet, which is equally important (the reviewer needs to see what the origin of the patch is, and what it does). You'll need to add a header for your patch. You can find guidelines on what to add here [http://dep.debian.net/deps/dep3/](http://dep.debian.net/deps/dep3/)

```
$ dquilt header -e
```

## Using edit-patch

add text here

# Patch source package, commit patch, and upload to PPA for testing

This needs to be reworked..

### Test locally First

- Add the patch with: patch -p1 < ../mypatch
- Get build dependencies for the package: sudo apt-get build-dep <packagname>
- Build package for local testing (without signing): dpkg-buildpackage -us -uc -nc

Add the patch with: patch -p1 < ../mypatch

Get build dependencies for the package: sudo apt-get build-dep <packagname>

### Ready to upload

- Clean from previous builds: fakeroot debian/rules clean
- Commit changes and make it a patch: dpkg-source --commit
- Edit Changelog: dch -i
- Build new source for upload: debuild -S -sd (Use -k if keysign failed) (debuild -S -sa to include the *.orig in the upload)
- Upload to ppa: dput ppa:your-lp-id/ppa ../<new_source.changes>

Upload to ppa: dput ppa:your-lp-id/ppa ../<new_source.changes>

If there was an upload error, and you need to do it again, delete the ppa files found in the same folder as the source.change file.

UbuntuStudio/PatchingSourcePackages (last edited 2013-05-17 01:35:57 by h-4-180)
