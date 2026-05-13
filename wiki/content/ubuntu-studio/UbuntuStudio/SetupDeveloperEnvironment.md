# UbuntuStudio/SetupDeveloperEnvironment - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/SetupDeveloperEnvironment

## [SetupDeveloperEnvironment](SetupDeveloperEnvironment)

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

Contents

1. [Set Up A Basic Developer Environment](SetupDeveloperEnvironment#Set_Up_A_Basic_Developer_Environment) [Before you begin](SetupDeveloperEnvironment#Before_you_begin) [Setup Launchpad Account](SetupDeveloperEnvironment#Setup_Launchpad_Account) [Create a GPG Key](SetupDeveloperEnvironment#Create_a_GPG_Key) [Creating the GPG key in a terminal](SetupDeveloperEnvironment#Creating_the_GPG_key_in_a_terminal) [Create a SSH Key](SetupDeveloperEnvironment#Create_a_SSH_Key) [Creating the SSH Key in a Terminal](SetupDeveloperEnvironment#Creating_the_SSH_Key_in_a_Terminal) [Finish Setting Up Launchpad](SetupDeveloperEnvironment#Finish_Setting_Up_Launchpad) [Add the GPG key](SetupDeveloperEnvironment#Add_the_GPG_key) [Add the ssh key](SetupDeveloperEnvironment#Add_the_ssh_key) [Sign Code of Conduct](SetupDeveloperEnvironment#Sign_Code_of_Conduct) [Set up Debian variables](SetupDeveloperEnvironment#Set_up_Debian_variables) [Set up bazaar](SetupDeveloperEnvironment#Set_up_bazaar) [Set up git](SetupDeveloperEnvironment#Set_up_git) [Install some build tools](SetupDeveloperEnvironment#Install_some_build_tools)

1. [Before you begin](SetupDeveloperEnvironment#Before_you_begin)
2. [Setup Launchpad Account](SetupDeveloperEnvironment#Setup_Launchpad_Account)
3. [Create a GPG Key](SetupDeveloperEnvironment#Create_a_GPG_Key) [Creating the GPG key in a terminal](SetupDeveloperEnvironment#Creating_the_GPG_key_in_a_terminal)
4. [Create a SSH Key](SetupDeveloperEnvironment#Create_a_SSH_Key) [Creating the SSH Key in a Terminal](SetupDeveloperEnvironment#Creating_the_SSH_Key_in_a_Terminal)
5. [Finish Setting Up Launchpad](SetupDeveloperEnvironment#Finish_Setting_Up_Launchpad) [Add the GPG key](SetupDeveloperEnvironment#Add_the_GPG_key) [Add the ssh key](SetupDeveloperEnvironment#Add_the_ssh_key) [Sign Code of Conduct](SetupDeveloperEnvironment#Sign_Code_of_Conduct)
6. [Set up Debian variables](SetupDeveloperEnvironment#Set_up_Debian_variables)
7. [Set up bazaar](SetupDeveloperEnvironment#Set_up_bazaar)
8. [Set up git](SetupDeveloperEnvironment#Set_up_git)
9. [Install some build tools](SetupDeveloperEnvironment#Install_some_build_tools)

1. [Creating the GPG key in a terminal](SetupDeveloperEnvironment#Creating_the_GPG_key_in_a_terminal)

1. [Creating the SSH Key in a Terminal](SetupDeveloperEnvironment#Creating_the_SSH_Key_in_a_Terminal)

1. [Add the GPG key](SetupDeveloperEnvironment#Add_the_GPG_key)
2. [Add the ssh key](SetupDeveloperEnvironment#Add_the_ssh_key)
3. [Sign Code of Conduct](SetupDeveloperEnvironment#Sign_Code_of_Conduct)

# Set Up A Basic Developer Environment

## Before you begin

Before doing this, you might want to install the [Development Release](InstallDevelopmentRelease) first.

## Setup Launchpad Account

First thing you need to do is set up a [launchpad](http://launchpad.net) account. We do most of our planning, task management, and team management on launchpad. Some launchpad teams have special privileges. The link for creating an account is: [https://login.launchpad.net/+new_account](https://login.launchpad.net/+new_account)

To use launchpad fully, you'll need a GPG key, which is your virtual ID. To handle source on launchpad you'll need a SSH key (which is sort of like an actual key to a lock).

## Create a GPG Key

GPG Stands for [Gnu Privacy Guard](http://gnupg.org/).

Initially, you are required to have a GPG key in order to sign the launchpad Code of Conduct. As a developer you will be using the GPG key to sign things like changes to Ubuntu source packages. Other people will know you were the one who made the change to a package from looking at your gpg signature.

This key is your virtual identity, so be careful with it!

First, make sure you have installed gnupg:

$ sudo apt-get install gnupg

### Creating the GPG key in a terminal

To create a GPG key, use this command in a terminal:

```
$ gpg --gen-key
```

Follow the instructions carefully. Choosing the default options is fine. Make sure to type in your **real name** and the **email** you want to have associated with your key. Choose a secure passphrase. If you loose the passphrase, there is no way to retrieve it.

**Publish your key**

Once you are done, you will need to publish your key to a server in order for it to be usable. First, you need to find out what your public ID is. To see all the GPG keys in your system, do:

```
$ gpg --list-keys
```

In this example, the public ID is **F06EFAE2**

```
pub   2048R/F06EFAE2 2012-11-12

uid                  Kaj Ailomaa (Debian/Ubuntu signing key) <zequence@mousike.me>

sub   2048R/140030E5 2012-11-12
```

Now, publish your GPG key using your public ID:

```
$ gpg --send-keys <KEY ID>
```

It may take up to an hour before your key is published and ready to be used. There are alternative key servers to publish to, which may be quicker.

Your gpg keys end up in **~/.gnupg**

*Read more about [GPG](https://help.ubuntu.com/community/GnuPrivacyGuardHowto) at the Ubuntu Community Wiki.*

## Create a SSH Key

SSH stands for [Secure Shell](http://www.openssh.com/). It's a method for connecting securely to remote places.

As a developer, you will need a SSH client in combination with a SSH key in order upload changes to Ubuntu source.

First, make sure you have install the SSH client:

```
$ sudo apt-get install openssh-client
```

### Creating the SSH Key in a Terminal

To create a SSH key in a terminal:

```
$ ssh-keygen -t rsa
```

You can now find your keys in **~/.ssh/**

*Read more about [SSH](http://help.ubuntu.com/community/SSH) at the Ubuntu Community Wiki*

## Finish Setting Up Launchpad

### Add the GPG key

First, get the fingerprint for your gpg key. In a terminal, do:

```
gpg --fingerprint
```

GPG will display a message similar to:

```
pub 1024D/12345678 2007-01-26

Key fingerprint = 0464 39CD 2486 190A 2C5A 0739 0E68 04DC 16E7 CB72

Geoffrey Hayes (My OpenPGP key) <geoffrey@bungle.com>

sub 2048g/ABCDEF12 2007-01-26
```

Highlight and copy only the numeric fingerprint: 0464 39CD 2486 190A 2C5A 0739 0E68 04DC 16E7 CB72 in the example above.

In your launchpad profile page ( [https://launchpad.net/~yourusername](https://launchpad.net/~yourusername) ), edit the **OpenPGP Keys** field. You will be asked to login, as a safety measure.

Under **Import an OpenPGP key**, paste your fingerprint. Now, click **Import Key**. (Remember, the key needs to be published before this will work.

### Add the ssh key

First, let's get your public key. If you created it with the default file name, you can retrieve your public key with (notice that you have both a public and a secret key in ~/.ssh/):

```
cat ~/.ssh/id_rsa.pub
```

Copy the entire text that appers to your clipboard.

In your launchpad profile page ( [https://launchpad.net/~yourusername](https://launchpad.net/~yourusername) ), edit the **SSH Keys** field. You will be asked to login, as a safety measure.

Paste the public key into the **Add an SSH key** field.

### Sign Code of Conduct

In order for you to be able to upload source to launchpad, you will need to have signed the Code of Conduct. For this you need your gpg key. Go to [https://help.launchpad.net/Signing%20the%20Ubuntu%20Code%20of%20Conduct](https://help.launchpad.net/Signing%20the%20Ubuntu%20Code%20of%20Conduct) for instructions on how to sign it.

## Set up Debian variables

When building Debian source packages, the build tools will look for two variables. DEBEMAIL and DEBFULLNAME.

In your ~/.bashrc, add this (replace with your name and email):

```
DEBFULLNAME="John Doe"

DEBEMAIL="johndoe@mailserver.com"

export DEBEMAIL DEBFULLNAME
```

These variables will be in effect next time you open a new Terminal shell.

## Set up bazaar

Bazaar is a source version control system used in launchpad. First make sure you have installed it:

```
sudo apt-get install bzr
```

Then, add your name and email to ~/.bazaar/bazaar.conf by doing (replace with your name and email):

```
bzr whoami "John Doe <johndoe@mailserver.com>"
```

## Set up git

git is another, very powerful source version control system, and to be able to get source from github, or Debian source repositories, you will need to use git.

First, install git:

```
sudo apt-get install git
```

Then, let git know who you are (replace with your name):

```
git config --global user.name "John Doe"

git config --global user.email johndoe@mailserver.com
```

Each git repo may have a .gitconfig file with your personal settings, but this is a global file, which you will find in ~/.gitconfig

## Install some build tools

Get some tools needed for packaging.

```
sudo apt-get install ubuntu-dev-tools germinate python3-germinate fakeroot debhelper packaging-dev
```

---

[CategoryUbuntuStudioDev](https://wiki.ubuntu.com/CategoryUbuntuStudioDev) [CategoryUbuntuStudio](https://wiki.ubuntu.com/CategoryUbuntuStudio)

UbuntuStudio/SetupDeveloperEnvironment (last edited 2015-11-09 12:16:45 by h-141-65)
