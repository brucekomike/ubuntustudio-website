# UbuntuStudio/Testing/ISOTesting - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/Testing/ISOTesting

## [ISOTesting](ISOTesting)

[UbuntuStudio](../../../../../help)

[/UbuntuStudio](..)

[UbuntuStudio/Community](../../../../../help/content/community/UbuntuStudio--Community)
**[Home](..)**

**[Testing](index)**

**[PR & Support](../PublicRelationsDocumentation)**

**[Artwork](../Artwork)**

**[Packaging/Development](../Development)**

**[Documentation](../Documentation)**

**[Organization](../Organization)**
** -- [Testing](index) Sidebar -- ([edit](../Navigation/TestingSideBar))** **Team Pages** - **[Testing Team Page](../TestingTeamPage)** **[Testing Documentation](../TestingDocumentation)** - [Application Testing](ApplicationTesting) ..[Test Cases](Testcases) - [ISO Testing](ISOTesting) - [Performance Testing](Testing/PerformanceTesting) - [Kernel Testing](KernelTesting) **[Desktop Environment Testing](../DesktopEnvironmentTesting)**

Contents

1. [When do we test?](ISOTesting#When_do_we_test.3F)
2. [Testing ISO How To](ISOTesting#Testing_ISO_How_To) [Launchpad Account](ISOTesting#Launchpad_Account) [Where do we do testing?](ISOTesting#Where_do_we_do_testing.3F) [The milestones (Alpha, Beta, Release Candidate, Final Release)](ISOTesting#The_milestones_.28Alpha.2C_Beta.2C_Release_Candidate.2C_Final_Release.29) [The Builds at the Testing Tracker Page](ISOTesting#The_Builds_at_the_Testing_Tracker_Page) [What if all tests are completed?](ISOTesting#What_if_all_tests_are_completed.3F) [Upgrade Tests](ISOTesting#Upgrade_Tests) [Where are the testing instructions?](ISOTesting#Where_are_the_testing_instructions.3F) [Downloading the ISO](ISOTesting#Downloading_the_ISO) [Check your ISO for errors - important!](ISOTesting#Check_your_ISO_for_errors_-_important.21) [Create an Installer](ISOTesting#Create_an_Installer) [Performing a test](ISOTesting#Performing_a_test) [If you find bugs](ISOTesting#If_you_find_bugs) [How to know which package to report the bug against](ISOTesting#How_to_know_which_package_to_report_the_bug_against) [Someone already reported this bug](ISOTesting#Someone_already_reported_this_bug) [Submitting a test result](ISOTesting#Submitting_a_test_result)

1. [Launchpad Account](ISOTesting#Launchpad_Account)
2. [Where do we do testing?](ISOTesting#Where_do_we_do_testing.3F)
3. [The milestones (Alpha, Beta, Release Candidate, Final Release)](ISOTesting#The_milestones_.28Alpha.2C_Beta.2C_Release_Candidate.2C_Final_Release.29)
4. [The Builds at the Testing Tracker Page](ISOTesting#The_Builds_at_the_Testing_Tracker_Page)
5. [What if all tests are completed?](ISOTesting#What_if_all_tests_are_completed.3F)
6. [Upgrade Tests](ISOTesting#Upgrade_Tests)
7. [Where are the testing instructions?](ISOTesting#Where_are_the_testing_instructions.3F)
8. [Downloading the ISO](ISOTesting#Downloading_the_ISO)
9. [Check your ISO for errors - important!](ISOTesting#Check_your_ISO_for_errors_-_important.21)
10. [Create an Installer](ISOTesting#Create_an_Installer)
11. [Performing a test](ISOTesting#Performing_a_test)
12. [If you find bugs](ISOTesting#If_you_find_bugs)
13. [How to know which package to report the bug against](ISOTesting#How_to_know_which_package_to_report_the_bug_against)
14. [Someone already reported this bug](ISOTesting#Someone_already_reported_this_bug)
15. [Submitting a test result](ISOTesting#Submitting_a_test_result)

# When do we test?

An ISO is tested just before it is released, always on a Thursday. These are the possible ISO releases during a development period (releases marked as opt-in are not obligatory for flavors):
|  |  |
| --- | --- |
| Alpha 1(opt-in) | About four months before FinalRelease |
| Alpha 2(opt-in) | About three months before FinalRelease |
| Beta 1(opt-in) | About two months before FinalRelease |
| Final Beta | About a month before FinalRelease . |
| ReleaseCandidate | About a week before FinalRelease , but this is not a specific release - more of a testing period up until FinalRelease . |
| FinalRelease | Released either during October or April |

**Release**

**Description**

Alpha 1(opt-in)

About four months before [FinalRelease](https://wiki.ubuntu.com/FinalRelease)

Alpha 2(opt-in)

About three months before [FinalRelease](https://wiki.ubuntu.com/FinalRelease)

Beta 1(opt-in)

About two months before [FinalRelease](https://wiki.ubuntu.com/FinalRelease)

Final Beta

About a month before [FinalRelease](https://wiki.ubuntu.com/FinalRelease).

[ReleaseCandidate](https://wiki.ubuntu.com/ReleaseCandidate)

About a week before [FinalRelease](https://wiki.ubuntu.com/FinalRelease), but this is not a specific release - more of a testing period up until [FinalRelease](https://wiki.ubuntu.com/FinalRelease).

[FinalRelease](https://wiki.ubuntu.com/FinalRelease)

Released either during October or April

# Testing ISO How To

*See [Testing/ISO](https://wiki.ubuntu.com/Testing/ISO) for more thorough information regarding ISO testing.*

## Launchpad Account

In order to report results, you need a launchpad account. So, if you don't have one, head to [http://launchpad.net](http://launchpad.net), and create one!

## Where do we do testing?

[iso.qa.ubuntu.com](http://iso.qa.ubuntu.com) - this is where we find our test cases and where we report our results from testing the ISO. You need a launchpad account in order to login there.

## The milestones (Alpha, Beta, Release Candidate, Final Release)

If there is something to test, it will be listed under something equivalent to **Milestones for Wily Series**, and it's **status** will be marked **Testing**. We don't test the **Daily** Milestone, only actual releases, such as **Final Beta**, or **Release Candidate**.

![qa.iso.ubuntu.com.png](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/wiki_ubuntu_com/UbuntuStudio/Testing/ISOTesting/qa.iso.ubuntu.com.png)

## The Builds at the Testing Tracker Page

To see the actual ISOs being tested, click on the milestone you want to test to get to the **Testing Tracker** page.

Ubuntu Studio ISOs are listen under **Product(Ubuntu Studio)**. You can see some information about the tests there, already. How many **mandatory** tests there are, and how many of them are completed. Also, the date for the last build, under **Version**.

![Product-UbuntuStudio.png](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/wiki_ubuntu_com/UbuntuStudio/Testing/ISOTesting/Product-UbuntuStudio.png)

## What if all tests are completed?

Even if all tests are completed, you should still test if you are able. This way we get more machines involved with more possible bugs that can be reported.

## Upgrade Tests

Ubuntu Studio ISOs are also listed under **product(Upgrade)**, which is where you test upgrading from the previous release to the current development release. These tests are currently less of a priority to us, but you may also test these if you like.

![upgrade-ubuntustudio.png](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/wiki_ubuntu_com/UbuntuStudio/Testing/ISOTesting/upgrade-ubuntustudio.png)

## Where are the testing instructions?

Click on one of the Ubuntu Studio products, such as **Ubuntu Studio amd64**. This will take you to the testing page for the Ubuntu Studio amd64 ISO.

You'll see the link **Link to the download information**, which is where you go to download the ISOs. You'll also see a table with test cases. You'll want to at least perform the *mandatory* test cases, but before we do that, we need to download the ISO.

![testcases.png](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/wiki_ubuntu_com/UbuntuStudio/Testing/ISOTesting/testcases.png)

## Downloading the ISO

Click on **Link to the download information**. You'll see a list of download types and links to them. We prefer using **zsync**.

![download-page.png](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/wiki_ubuntu_com/UbuntuStudio/Testing/ISOTesting/download-page.png)

**zsync** checks if the ISO has previously been downloaded, and if it has, it only downloads what was changed. You may need to download the same ISO a couple of times during testing, because of rebuilds, so this is where **zsync** becomes handy.

To download using **zsync**, you need to use the terminal. Create a folder for your ISOs, such as ~/iso, head to that dir, and then use zsync to download. Following commands do just that (replace the url to the ISO with the one you want to download, lines beginning with # are comments):

```
  # To make sure you are in home dir, cd to home root (~)

  cd ~ 

  # Create the iso dir with mkdir

  mkdir iso

  # change directory to iso

  cd iso/

  # zsync the file

  zsync http://cdimage.ubuntu.com/ubuntustudio/dvd/20150924/wily-dvd-amd64.iso.zsync
```

Every time you need to re-download the ISO, just open a terminal, cd into the iso dir, and zsync the file again.

## Check your ISO for errors - important!

Sometimes every bit is not correct in the file you downloaded, and that can result in installation failures. So, to make sure there's nothing wrong with the ISO, you need to do a checksum. On the download page, there's a link to a **MD5 checksum**. Click on it, and you'll see something like this:

```
  d9508ed2fbc20713f126e00530cbdc7e *wily-dvd-amd64.iso

  01f20ed4850a56002735140eb04ec3e3 *wily-dvd-i386.iso
```

The above lines are the checksums to the two particular builds of Ubuntu Studio ISOs. You're checksums will be different.

To get the checksum of the ISO you downloaded, use a terminal:

```
  # change directory to where the ISOs are located

  cd iso/

  # get the md5 checksum

  md5sum wily-dvd-amd64.iso
```

Then compare the result you got with the checksum on the download page. If they are not identical, there is a problem with your ISO, and you'll need to re-download.

## Create an Installer

Now that you have the ISO downloaded, you'll need to install it somehow. Either on a virtual machine, such as [VirtualBox](https://wiki.ubuntu.com/VirtualBox), or a real machine - which is much preferred. If you use a virtual machine, you don't need to create an installer. You can install directly from the ISO.

There are many ways to create an installer. Burning a DVD is the simplest, but those are particularly error prone when it comes to OS installers. If one bit is wrong, it may result in an installation failure. USB installers are much preferred.

There are numerous ways to create USB installers. The fastest is using the command line tool **dd**. Mount your USB stick, then make sure you know which drive letter it has (something like /dev/sdb, or /dev/sdc - most likely your system is installed on /dev/sda) - otherwise you risk overwriting the wrong drive, and that may end in tears!

To find out what letter your USB drive has, you can run this:

```
  sudo fdisk -l
```

You should see be able to tell which drive has which letter by the size of the disk.

Once you know which drive letter your USB stick has, perform this command:

```
  sudo dd bs=512 if=/path/to/yakkety-dvd-amd64.iso of=/dev/sdX
```

If your usb stick has the drive letter sdb, and the iso is located in /home/<username>/iso/, then the command would be (for the yakkety development release of Ubuntu Studio):

```
  sudo dd bs=512 if=/home/<username>/iso/yakkety-dvd-amd64.iso of=/dev/sdb
```

It takes a few minutes. Once you see your prompt again, the process has finished, and you can try using the USB installer.

## Performing a test

To perform a test, head back to testcases page, and click on the test you'd like to perform, such as **Install(entire disk)**. Just follow the instructions, such as here:

![testcase.png](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/wiki_ubuntu_com/UbuntuStudio/Testing/ISOTesting/testcase.png)

## If you find bugs

If you found any bugs during your test, begin by checking the bottom section of the testing page for **bugs to look out for**, and if someone already reported your bug. In that case, you may want to head to the bug link, read about it, see if you can add something to it, and mark it affecting you as well. Later, you will want to add the bug into your test results.

But, if no one had reported the bug, you need to report a new one. You need a launchpad account to report bugs, so make sure you have that first. Then, from the release that you are testing (if possible), run the command (replace <packagename> with the name of the package you want to report against):

```
  ubuntu-bug <packagename>
```

## How to know which package to report the bug against

Not easy knowing which package the bug is in at all times, so if you need help figuring that out, please post to the ubuntu-studio-devel mail list, and you'll get assistance. Reporting bugs in itself can be quite a task for beginners, so patience is required.

There's a general instruction on the [http://iso.qa.ubuntu.com](http://iso.qa.ubuntu.com) page for which package to report bugs against in different situations, and it goes like this:

```
For problems encountered ...

... during the installation itself:                         ubuntu-bug ubiquity

... while booting the ISO image:                            ubuntu-bug syslinux

... while booting the system after installation:            ubuntu-bug grub2

... with the graphical display after installation:          ubuntu-bug xorg

... with rescue mode:                                       ubuntu-bug friendly-recovery

... with an application:                                    ubuntu-bug PACKAGE_NAME
```

## Someone already reported this bug

If the bug you wanted to report had already been reported, make sure to save the bug number, because you will be using it for the test result later.

## Submitting a test result

Once you are done following the test instructions, and possibly reporting bugs, you should submit a test result. This is done at the bottom of test page. You can only do this if you are logged in!

Mark the test **failed** only if you were not able to complete the test. Otherwise, mark it **passed**.

Add any bugs you encountered in the bug fields. Like this:

```
   1487819, 1466191
```

**Critical bugs** are bugs that makes the test fail. Other bugs should be put in the **Bugs** field.

You may read more about *hardware profile* at [http://iso.qa.ubuntu.com](http://iso.qa.ubuntu.com), if you would like find out more about that.

Add comments, if you wish. Then press submit.

And, that's it!

![test-results.png](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/wiki_ubuntu_com/UbuntuStudio/Testing/ISOTesting/test-results.png)

UbuntuStudio/Testing/ISOTesting (last edited 2016-09-22 15:42:05 by [sakrecoer](https://launchpad.net/~sakrecoer))
