# UbuntuStudio/KernelMaintenance - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/KernelMaintenance

## [KernelMaintenance](KernelMaintenance)

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

1. [Howto for maintaining the linux-lowlatency kernel](KernelMaintenance#Howto_for_maintaining_the_linux-lowlatency_kernel) [Prerequisites](KernelMaintenance#Prerequisites) [First Setup](KernelMaintenance#First_Setup) [Get the Source](KernelMaintenance#Get_the_Source) [Update Process](KernelMaintenance#Update_Process) [First push to a new remote](KernelMaintenance#First_push_to_a_new_remote) [Building the Packages](KernelMaintenance#Building_the_Packages) [Specifying The Version](KernelMaintenance#Specifying_The_Version) [Build the Metas](KernelMaintenance#Build_the_Metas)

1. [Prerequisites](KernelMaintenance#Prerequisites)
2. [First Setup](KernelMaintenance#First_Setup) [Get the Source](KernelMaintenance#Get_the_Source)
3. [Update Process](KernelMaintenance#Update_Process) [First push to a new remote](KernelMaintenance#First_push_to_a_new_remote)
4. [Building the Packages](KernelMaintenance#Building_the_Packages) [Specifying The Version](KernelMaintenance#Specifying_The_Version) [Build the Metas](KernelMaintenance#Build_the_Metas)

1. [Prerequisites](KernelMaintenance#Prerequisites)

1. [Get the Source](KernelMaintenance#Get_the_Source)

1. [First push to a new remote](KernelMaintenance#First_push_to_a_new_remote)

1. [Specifying The Version](KernelMaintenance#Specifying_The_Version)
2. [Build the Metas](KernelMaintenance#Build_the_Metas)

# Howto for maintaining the linux-lowlatency kernel

Currently, Ubuntu Studio kernel team is responsible for maintaining the kernel source, and building the debian packages. The packages are uploaded to a PPA, and from there, they are copied to the universe repository.

### Prerequisites

If doing maintenance from a ubuntu machine

```
$ sudo apt-get install git ubuntu-dev-tools debhelper build-essential kernel-wedge kernel-package fakeroot

$ sudo apt-get build-dep linux-lowlatency
```

Make sure you have a gpg signing key ready.

## First Setup

### Get the Source

Clone Linus main linux tree into a bare git reporitory.

```
$ git clone --bare git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git linus-linux.git
```

Clone Ubuntu generic trees using Linus tree as reference. The master tree we use will be ubuntu generic.

```
$ git clone --reference linus-linux.git git://kernel.ubuntu.com/ubuntu/ubuntu-precise.git ubuntu-precise-lowlatency

$ git clone --reference linus-linux.git git://kernel.ubuntu.com/ubuntu/ubuntu-quantal.git ubuntu-quantal-lowlatency

$ git clone --reference linus-linux.git git://kernel.ubuntu.com/ubuntu/ubuntu-raring.git ubuntu-raring-lowlatency

$ git clone --reference linus-linux.git git://kernel.ubuntu.com/ubuntu/ubuntu-saucy.git ubuntu-saucy-lowlatency
```

In each repo, add the lowlatency remote, and create a new branch for it (you'll need ssh access):

```
$ git remote add lowlatency git@github.com:ubuntustudio-kernel/ubuntu-<release>-lowlatency.git

$ git fetch lowlatency

$ git fetch --tags lowlatency

$ git checkout -b lowlatency lowlatency/lowlatency
```

You'll now have the main linux vanilla tree that Linus maintains, and three much smaller Ubuntu linux-generic trees (precise, quantal, raring), which share objects with the tree they refer to (linus-linux.git), each containing a branch for lowlatency.

## Update Process

When a tracker bug appears, like this one: [LP: #1095799](http://bugs.launchpad.net/ubuntu/+source/linux-lowlatency/+bug/1095799), it is good time to prepare the linux-lowlatency source tree. (In this case, we are updating linux-lowlatency-precise)

First, make sure Linus vanilla tree is up to date. cd into *linus-linux-git*, and do:

```
$ git fetch
```

Now, in our ubuntu-<release>-lowlatency repo, switch to the master branch (ubuntu-generic) and update that.

```
$ git checkout origin/master

$ git pull origin master

$ git fetch origin master --tags
```

Now, checkout the lowlatency branch, and begin with a cleanup. The cleanup also adds some extra files, which we will NOT add to the git tree. This procedure is needed in order to have the update script work(next step).

```
$ git checkout lowlatency

$ git clean -x -d -f

$ git reset --hard #if needed - resets all changes in files

$ fakeroot debian/rules clean
```

Now, were going to do much of the maintenance procedure automatically, by using a script. Basically, it does a rebase against the generic kernel source, and does some nice looking git commits, as well as prepares the debian package for a new release version.

```
$ ./debian.lowlatency/etc/update-from-master
```

If all went fine, the last two lines...

```
*** verify and tag the release.

    git tag -s -m Lowlatency-3.2.0-36.35 Lowlatency-3.2.0-36.35
```

...tell you to do a git tag, but before we do that, we need to add one more thing.

Edit the debian changelog, to include the tracker bug

```
$ nano debian.lowlatency/changelog
```

Make it look something like this (with the correct bug report)

```
linux-lowlatency (3.2.0-36.35) precise-proposed; urgency=low



  [ Kaj Ailomaa ]



  * rebase to Ubuntu-3.2.0-36.56

  * Release Tracking Bug

    - LP: #1095799
```

Now, we need to redo the last commit by doing:

```
$ git commit -a --amend
```

Now, we do the tag:

```
$ git tag -s -m Lowlatency-<version> Lowlatency-<version>
```

Push to the **lowlatency** repo. Only push the recent lowlatency tag.

```
$ git push --force lowlatency lowlatency
```

And then just the one tag

```
$ git push lowlatency Lowlatency-<version>
```

All done.

### First push to a new remote

First, set up the new remote. For example, calling it zequence. Then do initial pushes for both master and lowlatency branches. (using the git adress here only as example, as it should be ).

```
$ git remote add zequence <repo_url>

$ git push -u lowlatency master

$ git push -u lowlatency lowlatency

$ git push lowlatency lowlatency --tags
```

## Building the Packages

For each kernel, make sure you have the orig tarball in the parent folder. Get them with:

```
$ pull-lp-source -d linux-lowlatency precise

$ pull-lp-source -d linux-lowlatency quantal

etc..
```

Then, before building the source package, we first clean the git repo:

```
$ git clean -x -d -f
```

In order to upload to PPA later, we need to remove "-proposed" from the release pocket description. So, initially, the top of the changelog will look something like this:

```
linux-lowlatency (3.2.0-42.46) precise-proposed; urgency=low
```

Remove "-proposed", and the result is:

```
linux-lowlatency (3.2.0-42.46) precise; urgency=low
```

### Specifying The Version

In order for the list of changes to be accurate for the built package later, we need to specify which version we are updating from.

Sometimes there will be last minute updates to the source after a kernel already landed in the -proposed release pocket (see all available repos for /etc/apt/sources.list), and when doing the update, there will be no ABI bump. Also, there may already be a kernel in the -proposed pocket waiting to be released.

In this situation, use the last published version in the -updates pocket as reference, and not -proposed (the kernel in -proposed won't be published since an update is now expected).

We use the "-v" option to specify the version. First clean (and by doing that, you set up some new files in the debian dir), then build.

```
$ fakeroot debian/rules clean

$ dpkg-buildpackage -S -v<version> -rfakeroot -I.git -I.gitignore -i'\.git.*'
```

Example version used:

```
$ dpkg-buildpackage -S -v3.2.0-41.45 -rfakeroot -I.git -I.gitignore -i'\.git.*'
```

Hopefully all went well, and you now have a signed package, ready to be uploaded. You might want to double check the changes file to see that all looks as it should:

```
$ cat ../linux-lowlatency_<version>_source.changes
```

Now, to upload to the Ubuntu Studio kernel PPA, do:

```
$ dput ppa:ubuntustudio-kernel/linux-lowlatency-sru ../linux-lowlatency_<version>_source.changes
```

Finally, clean your git repo, so it's ready for the next round of maintenance work:

```
$ git clean -x -d -f

$ git reset --hard
```

### Build the Metas

The Metas aren't kept in repos usually, since the only thing you usually need to update is the debian/changelog file. So, first, get the latest published version for each Ubuntu release:

```
$ pull-lp-source linux-meta-lowlatency precise

$ pull-lp-source linux-meta-lowlatency quantal

etc..
```

cd into the source dir, and update the changelog with:

```
$ dch -i
```

The new changelog entry might look something like this:

```
linux-meta-lowlatency (3.2.0.41.33ubuntu1) UNRELEASED; urgency=low



  * 



 -- Kaj Ailomaa <zequence@mousike.me>  Thu, 09 May 2013 11:12:10 +0200
```

You need edit the version, the release, and add a description of the change. Ultimately, the new entry should look something like this:

```
linux-meta-lowlatency (3.2.0.42.34) precise; urgency=low



  * Bump ABI



 -- Kaj Ailomaa <zequence@mousike.me>  Thu, 09 May 2013 11:16:52 +0200
```

Once you save the file, the source directory name will have changed, and you are now ready to build the new source package. Again, you need to specify the correct version you are updating from.

```
$ fakeroot debian/rules clean

$ dpkg-buildpackage -S -v<version> -rfakeroot
```

Now, upload to PPA:

```
$ dput ppa:ubuntustudio-kernel/linux-lowlatency-sru ../linux-meta-lowlatency_<version>_source.changes
```

UbuntuStudio/KernelMaintenance (last edited 2013-07-29 12:43:45 by 212)
