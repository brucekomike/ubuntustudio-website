# UbuntuStudio/TestingQA-ISOImages - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages

## [TestingQA-ISOImages](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages)

| Contents Abstract Definition Purpose Image Availability Process Testing with VM Testing on Spare Computer Get Involved |
| --- |

Contents

1. [Abstract](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages#Abstract)
2. [Definition](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages#Definition)
3. [Purpose](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages#Purpose)
4. [Image Availability](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages#Image_Availability)
5. [Process](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages#Process) [Testing with VM](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages#Testing_with_VM) [Testing on Spare Computer](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages#Testing_on_Spare_Computer)
6. [Get Involved](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages#Get_Involved)

1. [Testing with VM](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages#Testing_with_VM)
2. [Testing on Spare Computer](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages#Testing_on_Spare_Computer)

# Abstract

The purpose of this page is to provide a very "top level" explanation of the QA ISO testing process to help those not currently testing QA ISO images to do so.

Testing QA ISO images is an important, pervasive, and a required step in the release process and everyone can help.

# Definition

QA ISO image testing ca be defined as scheduled testing done on specific [ISO images](http://en.wikipedia.org/wiki/ISO_image) of short availability for [quality assurances (QA)](http://en.wikipedia.org/wiki/Quality_assurance) purposes, i.e. to make sure the product is fit for purpose and mistakes are eliminated, using specific use case testing procedures.

# Purpose

The purpose of QA ISO image testing is to make sure the product is fit for it's intended purpose and mistakes are eliminated.

In the first case (fit for intended purpose) one could evaluate the ISO image by the following primary considerations:

- can the ISO image be downloaded?
- does the ISO image match the associated MD5 sum?
- can the ISO image be installed?
- is the operating system operational once installed?
- do applications start?

The second case (mistakes eliminated) one could evaluate the ISO image by the following secondary (and perhaps tertiary) considerations:

- do applications behave as expected (i.e. not crash or have strange behavior)?
- are settings correct and functional?

The above are intended as examples of conditions that could be tested during QA and a definitive or complete list of required test cases.

More information can be found at the [Ubuntu QA test cases page](http://testcases.qa.ubuntu.com/).

# Image Availability

QA ISO images are available at the [QA ISO testing tracker website](http://iso.qa.ubuntu.com/) only before [specific milestones](https://wiki.ubuntu.com/Testing/ISO/Milestones) per the release schedule ([reference 12.04 LTS 'Precise Pangolin' schedule](https://wiki.ubuntu.com/PrecisePangolin/ReleaseSchedule)).

The images for each milestone will **only be available for a few days for testing**. If an image does not achieve all test it might not be release for the next milestone, therefore it is critical for many testers to be involved to guarantee that all images are tested!

Ubuntu Studio specific ISO image for testing can be found at the [Ubuntu Studio QA ISO Testing wiki page](http://iso.qa.ubuntu.com/qatracker/build/ubuntustudio/all).

# Process

ISO images can be tested with using a [virtual machine (VM)](https://help.ubuntu.com/community/VirtualMachines) or using spare computers (also know as *bare iron*) and follow slightly different processes.

A generalized work flow for each is described below:

## Testing with VM

- download or [zsync](https://help.ubuntu.com/community/ZsyncCdImage) ISO image
- install virtual machine application
- setup and mount ISO image in VM (e.g. [virtual box tutorial](https://wiki.ubuntu.com/Testing/VirtualBox))
- complete installation and test per required test cases

download or [zsync](https://help.ubuntu.com/community/ZsyncCdImage) ISO image

setup and mount ISO image in VM (e.g. [virtual box tutorial](https://wiki.ubuntu.com/Testing/VirtualBox))

## Testing on Spare Computer

- download or [zsync](https://help.ubuntu.com/community/ZsyncCdImage) ISO image
- [burn ISO image to CD or DVD](https://help.ubuntu.com/community/BurningIsoHowto)
- place CD or DVD in test machine and reboot machine
- complete installation and test per required test cases

download or [zsync](https://help.ubuntu.com/community/ZsyncCdImage) ISO image

[burn ISO image to CD or DVD](https://help.ubuntu.com/community/BurningIsoHowto)

**NB: installing this way is a potentially destructive process, backup any important data before installation**

While VM has the benefit of ease, testing on bare iron is generally preferred for accurate testing.

# Get Involved

**Sign Up** - to receive email notification of Ubuntu Studio image/test availability go to the [Ubuntu Studio ISO image page](http://iso.qa.ubuntu.com/qatracker/build/ubuntustudio/all), click on your architecture, and sign up for a test. note: a QA account is required to sign up for tests.

**Read About the Process** - you can read more about the process at the [ISO Testing wiki page](https://wiki.ubuntu.com/Testing/ISO/Procedures) and the [QA ISO testing page](http://qa.ubuntu.com/testing/iso-testing/).

**Additional Reference Material** - visit [ISO testing wiki page](https://wiki.ubuntu.com/Testing/ISO) for additional information.

**Ubuntu Studio IRC Support** - visit us on [Freenode](http://freenode.net/) in the #ubuntustudio-devel channel

UbuntuStudio/TestingQA-ISOImages (last edited 2011-11-14 22:56:25 by 17)
