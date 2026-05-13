# UbuntuStudio/BackportsHowToHelp - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/BackportsHowToHelp

## [BackportsHowToHelp](BackportsHowToHelp)
Contents

1. [Abstract](BackportsHowToHelp#Abstract)
2. [Required Tools](BackportsHowToHelp#Required_Tools)
3. [Process Overview](BackportsHowToHelp#Process_Overview)
4. [Prerequisites](BackportsHowToHelp#Prerequisites)
5. [Setting Up Pbuilder](BackportsHowToHelp#Setting_Up_Pbuilder)
6. [Packages for Building](BackportsHowToHelp#Packages_for_Building)
7. [Get the Source Code](BackportsHowToHelp#Get_the_Source_Code)
8. [File Bug Report](BackportsHowToHelp#File_Bug_Report)
9. [Updating changelog](BackportsHowToHelp#Updating_changelog) [Package Number](BackportsHowToHelp#Package_Number) [Distribution](BackportsHowToHelp#Distribution) [Change Details](BackportsHowToHelp#Change_Details) [Name/Email](BackportsHowToHelp#Name.2FEmail) [Date/Time](BackportsHowToHelp#Date.2FTime) [Example](BackportsHowToHelp#Example)
10. [Build in pbuilder](BackportsHowToHelp#Build_in_pbuilder)
11. [Uploading to PPA](BackportsHowToHelp#Uploading_to_PPA)
12. [Detailed Process for Ubuntu Studio](BackportsHowToHelp#Detailed_Process_for_Ubuntu_Studio)

1. [Package Number](BackportsHowToHelp#Package_Number)
2. [Distribution](BackportsHowToHelp#Distribution)
3. [Change Details](BackportsHowToHelp#Change_Details)
4. [Name/Email](BackportsHowToHelp#Name.2FEmail)
5. [Date/Time](BackportsHowToHelp#Date.2FTime)
6. [Example](BackportsHowToHelp#Example)

## Abstract

This page was created to help assist backporting applications for the Ubuntu Studio team and is linked from [UbuntuStudio/Backports](Backports). More detailed instructions specific to the Ubuntu Studio workflow will be found there.

We will describe the tools to be used, the overall process, and how to set up your environment.

The scope of this article specifically covers how to build a package for backporting and make it available for testing. For additional information on using backported packages see the [Ubuntu Wiki Backports page](https://help.ubuntu.com/community/UbuntuBackports).

Examples presented in this article presumes that the user has a current Maverick install and will be backporting to Lucid and desires to backport the *qjackctl* package.

Lastly, the instructions will make extensive use of the [command line interface](https://help.ubuntu.com/community/UsingTheTerminal) or *terminal*.

## Required Tools

Backports are best carried out using the *requestbackport* and *backportpackage* tools that are included in the *ubuntu-dev-tools* package.

The standard Ubuntu Development environment will need to be set up as explained below. If it is possible to backport the package without making any changes to the source package, then only the *backportpackage* tool will be required. Otherwise, it might be necessary to do a test build of your changes in a pbuilder chroot created for the targeted Ubuntu Release.

In order to have someone else upload the backport, a PPA should be used to prove that the package builds successfully on the target release, and on all relevant architectures (e.g. amd64, i386). This could either be your own ppa (e.g. ppa:<lp_name>/backports), or the Ubuntu Studio Development Team Backport Testing ppa (ppa:ubuntustudio-dev/backport-testing) if you are a member of this team. There is no PPA for backports set up in the Ubuntu Studio Contributors Team ([https://launchpad.net/~ubuntustudio-contributors](https://launchpad.net/~ubuntustudio-contributors)) yet, but one could be created if you ask the admins.

In order to test that the backported package successfully installs, and any reverse dependencies still work, you will need a machine (a Virtual Machine will probably do for basic testing) running the target Ubuntu Release.

## Process Overview

A pbuilder environment created for the target release (e.g. a Lucid environment) will assist us to ensure the application builds correctly with the dependencies that are available in that release. It may be that other dependencies will need to be backported first. Alternatively, you can use the online build machines in the ppa to do this. This may take a while if the online build machines are busy though. If you use the *backportpackage* tool, it will prompt you to upload to a ppa.

The source code will need to be fetched from the archives. Again, the *backportpackage* tool automates this for you. This article presumes this step is performed in a Maverick install for a Lucid backport.

It is necessary to file a bug report to request the backport. This also provides us with a bug number to report in the changelog and a place for people to report testing results. Using the *requestbackport* tool to do this is recommended.

Finally, the .changes file will be uploaded to a PPA to be built where anyone can test it.

## Prerequisites

Several prerequisites are required before the backports process can begin.

Detailing each is not within the scope of the article, however further information pertaining to each can be found by following the links provided. The prerequisites include:

- [Launchpad account](https://launchpad.net/)
- [GPG keys](https://help.ubuntu.com/community/GnuPrivacyGuardHowto), at a minimum I suggest: [generate your key - make sure you choose (1) RSA and RSA (default)](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Using%20GnuPG%20to%20generate%20a%20key) you may skip the encryption portion because we chose (1) RSA and RSA (default) above [create revocation key](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Creating%20a%20revocation%20key/certificate) [upload key to Canonical keyserver](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Uploading%20the%20key%20to%20Ubuntu%20keyserver) [import your pgp key into launchpad](https://launchpad.net/people/+me/+editpgpkeys) [back up your keys](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Backing%20up%20and%20restoring%20your%20key%20pair)
- [Signed Code of Conduct](https://launchpad.net/codeofconduct)
- [Have your own PPA](https://help.launchpad.net/Packaging/PPA#Activating%20a%20PPA)

[Launchpad account](https://launchpad.net/)

[GPG keys](https://help.ubuntu.com/community/GnuPrivacyGuardHowto), at a minimum I suggest:

- [generate your key - make sure you choose (1) RSA and RSA (default)](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Using%20GnuPG%20to%20generate%20a%20key)
- you may skip the encryption portion because we chose (1) RSA and RSA (default) above
- [create revocation key](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Creating%20a%20revocation%20key/certificate)
- [upload key to Canonical keyserver](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Uploading%20the%20key%20to%20Ubuntu%20keyserver)
- [import your pgp key into launchpad](https://launchpad.net/people/+me/+editpgpkeys)
- [back up your keys](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Backing%20up%20and%20restoring%20your%20key%20pair)

[generate your key - make sure you choose (1) RSA and RSA (default)](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Using%20GnuPG%20to%20generate%20a%20key)

[create revocation key](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Creating%20a%20revocation%20key/certificate)

[upload key to Canonical keyserver](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Uploading%20the%20key%20to%20Ubuntu%20keyserver)

[import your pgp key into launchpad](https://launchpad.net/people/+me/+editpgpkeys)

[back up your keys](https://help.ubuntu.com/community/GnuPrivacyGuardHowto#Backing%20up%20and%20restoring%20your%20key%20pair)

[Signed Code of Conduct](https://launchpad.net/codeofconduct)

[Have your own PPA](https://help.launchpad.net/Packaging/PPA#Activating%20a%20PPA)

## Setting Up Pbuilder

A [Pbuilder](https://wiki.ubuntu.com/PbuilderHowto) environment will be created for test building our package if required.

First we need to get the pbuilder and other supporting packages. Note, when installing/configuring postfix (comes with devscripts) you will be asked about configuring it, I usually tell it "no configuration".

```
sudo apt-get install pbuilder debootstrap devscripts
```

Next, we create the environment, but for Lucid since this is our target environment for backporting. Create a base tarball that will contain your chroot environment to build packages with:

```
sudo pbuilder create --distribution lucid  --debootstrapopts --variant=buildd  --othermirror "deb http://archive.ubuntu.com/ubuntu lucid universe"
```

Let's expand on some of these commands and options:

- *sudo pbuilder create* is the command to create your pbuilder environment as root.
- *--distribution lucid* compels the environment to be built for the Lucid release.
- *--variant=buildd* installs some necessary building packages into the environment; if you do not do this the pbuilder environment will download them each time you build a package.
- *--othermirror "deb [http://archive.ubuntu.com/ubuntu](http://archive.ubuntu.com/ubuntu) lucid universe* activates the universe repository in the pbuilder environment; this is especially important since a majority of our dependencies will be pulled from this repository.

*sudo pbuilder create* is the command to create your pbuilder environment as root.

*--distribution lucid* compels the environment to be built for the Lucid release.

*--variant=buildd* installs some necessary building packages into the environment; if you do not do this the pbuilder environment will download them each time you build a package.

*--othermirror "deb [http://archive.ubuntu.com/ubuntu](http://archive.ubuntu.com/ubuntu) lucid universe* activates the universe repository in the pbuilder environment; this is especially important since a majority of our dependencies will be pulled from this repository.

## Packages for Building

You will need some additional packages to help build your package. The following command will install the necessary packages for most situations:

```
sudo apt-get install build-essential quilt cdbs dpatch
```

Installing *build-essential* brings in packages that assist with building Debian packages (e.g. gcc compiler, make, etc), while *quilt, cdbs, and dpatch* are patching systems.

Note that the *devscripts* package, which is also extremely helpful for building packages, was already installed during the pbuilder section above. Also it should be mentioned that the *patch* patchage will already be installed with either devscripts or build-essential (don't remember which one, possibly both however).

## Get the Source Code

This section again presumes that you are working in a Maverick install. For this example we will considering the *qjackctl* package because the version in Lucid is 0.3.4 and is 0.3.6 in Maverick.

It is well worth noting that the version in Natty is also 0.3.6. While the complete version in Natty (0.3.6-1ubuntu2) is later than that in Maverick (0.3.6-1build1) however, it is based on the same upstream version, therefore most likely will not provide any additional functionality (although it could possible correct a bug).

Open a terminal, it will open in your /home directory. Create a *build* directory and move to it.

```
mkdir build && cd build
```

Next, we will be creating a directory for the current package we are backporting and will then change to that directory.

```
mkdir qjackctl && cd qjackctl
```

Next, we actually get the source code for Maverick from the repository.

```
apt-get source qjackctl
```

Notice that we did not need to use *sudo* in the above command as it is **not** required to obtain the source code.

## File Bug Report

File a bug report for backporting.

Make sure to file the bug against lucid-backports. [https://bugs.launchpad.net/lucid-backports/+filebug](https://bugs.launchpad.net/lucid-backports/+filebug)

Include the version number you wish to backport, the release from which to backport, and the release to which you wish to backport. For example, "Please backport qjackctl-0.3.6 from Maverick to Lucid". This doesn't all need to be in the bug title, but include all of it in the description.

Note the bug number, you will include this number in the changelog file.

If possible, assign yourself in the "Assigned To" and the Status to "In Progress". Note that typically it is usually bad form to change the status of a bug you created from "New", but the Ubuntu Studio team is working from a very specific, preselected group of packages.

Using the *requestbackport* tool is recommended to ensure the correct details for the backport are included.

## Updating changelog

In this article we will presume that the package will not require any modifications to dependencies in order to backport. However, we will still need to make some changes to the changelog to reflect our efforts.

**NB:** Also keep in mind that the changelog file is highly formated, every space and empty line is important; therefore it may be advantageous to copy the previous entry and replace text as required.

We will need five things for the changelog update:

- moderate the package version number (including for PPA)
- distribution name
- details of the change(s)
- your name and email address
- current date/time

### Package Number

Firstly, we need to moderate the version number since we will have made "changes" to the package. In this case, the primary "change" is to take a later version of the package (which is from a later release of Ubuntu) and backport it to an older release of Ubuntu.

Therefore, we will need to increase the version number. However, since we are backporting we will keep the version number from maverick and append it with *~lucid1~ppa1* in this case.

For example, the current version for qjackctl is qjackctl_0.3.6-1build1 which was changed to qjackctl_0.3.6-1build1~lucid1~ppa1.

### Distribution

Next, we need to make sure that the archive understands which version we are building our package.

Make sure you replace the current distribution name with the version to which you are planning to backport.

In the current example, *maverick* was replaced with *lucid*.

### Change Details

We will also need to document any change(s) to the package for the current (our) version, noting any bug number where appropriate.

Therefore, our first line of details should note that we are backporting our package, and include the bug report number we filled earlier. The bug number should be noted at the end of the associated line and be in the form: (LP: #Bugnumber).

Additionally, if you receive a Lintian warning during the *debuild* process and updated the standards version in the control file, you should note it here as well.

In our example then, we would have the following two lines for changes:

- backport to lucid (LP: #681873)
- bumped standards version

### Name/Email

You name and email are required to accompany the changes.

You will need to follow the same formatting as the previous change entries. Also, make sure that you use your email that is associated with your gpg key in launchpad and in the Canonical keyring server.

### Date/Time

The date and time in RFC822 format is also required to complete the changelog.

The current date and time in the proper format can be derived by typing the following in a terminal:

```
date -R
```

Copy this from the terminal (right click and copy) and paste into your changelog file.

### Example

Following our example of backporting qjackctl from maverick to lucid, these are the last two changelog entries:

```
qjackctl (0.3.6-1build1~lucid1~ppa1) lucid; urgency=low

  * backport to lucid (LP: #681873)

  * bumped the standards version to 3.9.1

 -- Scott Lavender <slavender@ubuntu.com>  Fri, 26 Nov 2010 11:14:57 -0600

qjackctl (0.3.6-1build1) maverick; urgency=low

  * No-change rebuild to pick up new j-a-c-k shlibs

 -- Luke Yelavich <themuso@ubuntu.com>  Wed, 21 Jul 2010 11:06:46 +0200
```

Again, if your development environment is set up correctly, using the *backportpackage* will automate all of this.

## Build in pbuilder

We will need to be under the proper directory, in this case it will be qjackctl-0.3.6.

Make sure you are in the source directory, in this case it will be the ~/build/qjackctl/qjackctl-0.3.6 directory before running the *debuild* command.

```
debuild -S -sd
```

This will, among other files, create the required updated .dsc file for pbuilder.

If you get a Lintian error about standards version, you can edit the /qjackctl-0.3.6/debian/control file and change the standards version to the one noted in the Lintian warning. Then also add it to changelog.

We need to move up one directory:

```
cd ..
```

Now, we need to locate the proper (i.e. the one we just created) .dsc file. There will be two, but the one we want will match the package version number we put into the changelog file.

```
ls *.dsc
```

Now we can run pbuilder:

```
sudo pbuilder build <input-correct-filename>.dsc
```

This starts the pbuilder build using the updated .dsc created by the debuild command. It will include your changes in the changelog. Of course, replace <input-correct-filename> with the proper filename from the *ls* command, if you are suave you can even copy the test from your *ls* output and paste it into the *sudo pbuilder* command.

## Uploading to PPA

If the pbuilder built correctly, i.e. without any errors, you can now send the changes (i.e. the differences between the source code and what you built) to your PPA which will take the original source code, apply your differences, and build the package. See [https://help.launchpad.net/Packaging/PPA/Uploading](https://help.launchpad.net/Packaging/PPA/Uploading) for more information.

Find the .changes file:

```
ls *.changes
```

Now, send the changes to your PPA to build.

```
dput ppa:your-lp-id/ppa <source.changes>
```

## Detailed Process for Ubuntu Studio

A more step by step process will be found on the [UbuntuStudio/Backports](Backports) wiki. This will also help us to track where we are with each backport.

UbuntuStudio/BackportsHowToHelp (last edited 2016-05-23 16:31:47 by [rosco2](https://launchpad.net/~rosco2))
