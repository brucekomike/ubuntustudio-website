# UbuntuStudio/FAQ - Community Help Wiki

Source: https://help.ubuntu.com/community/UbuntuStudio/FAQ

| Home | Ubuntu Studio Controls | Audio Handbook | FAQ | Other Resources and Links |
| --- | --- | --- | --- | --- |

Frequently asked questions about Ubuntu Studio.

# General

- **What is Ubuntu Studio?**
  - Learn more about Ubuntu Studio at the [What Is Ubuntu Studio](https://help.ubuntu.com/community/What%20Is%20Ubuntu%20Studio) page.
- **What is the Jack Audio Connection Kit?**
  - Also known as JACK for short, you can learn more at the [What is JACK](https://help.ubuntu.com/community/What%20is%20JACK) page.
- **What is the difference between Ubuntu Studio and Ubuntu?**
  - Learn about some of the differences between Ubuntu and Ubuntu Studio at the [Ubuntu Studio vs. Ubuntu page](https://help.ubuntu.com/community/What Is Ubuntu Studio#Ubuntu Studio vs. Ubuntu).
- **What is a low latency kernel?**
  - See the [low latency kernels](RealTimeKernel.md) page for information about the various low latency kernels available in Ubuntu Studio.
- **When is the next version coming out?**
  - Ubuntu Studio follows the same [release cycle](https://wiki.ubuntu.com/Releases) as Ubuntu.

# Installation

- **How do I install Ubuntu Studio?**
  - Follow the [Installation Guide.](https://help.ubuntu.com/community/Ubuntu%20Studio%20Installation)
- **Can I install Ubuntu Studio onto an existing Ubuntu installation?**
  - Yes, follow [this guide](https://help.ubuntu.com/community/Ubuntu%20Studio%20Upgrade%20from%20Ubuntu).

# Applications

- **What applications are included in Ubuntu Studio?**
  - A list of applications included in Ubuntu Studio can be found here: [Package List](https://wiki.ubuntu.com/UbuntuStudio/PackageList)
- **Why is application xyz included and abc is not included in Ubuntu Studio?**
  - To find reasons for inclusion or exclusion for a specific application, please see the [Application Selection](https://help.ubuntu.com/community/UbuntuStudio/ApplicationSelection) page.
  - However, applications may be excluded be for many reasons, including: If it is either of the first two, feel free to help out by packaging the application and maintaining it. [Find out how](https://wiki.ubuntu.com/MOTU/Packages/New/HowTo). If none of the above seem to apply, feel free to add it to the list at [UbuntuStudio/Wishlist](https://wiki.ubuntu.com/UbuntuStudio/Wishlist)
    - There currently does not exist a Debian/Ubuntu package for that application.
    - There is no maintainer for the package.
    - There are license issues restricting the application from being included.
    - The application isn't stable or mature enough for inclusion.

# How Can I Help?

- [How to help](https://help.ubuntu.com/community/UbuntuStudio/howtohelp) - a good write up about different ways to help with Ubuntu Studio

# Hardware

- **Does xyz piece of hardware work with Ubuntu Studio?**
  - See [Supported Hardware](SupportedHardware.md)
  - For all other pieces of hardware, check for various Hardware Compatibility Lists, such as:
    - [Hardware Support](https://wiki.ubuntu.com/HardwareSupport)
    - [Linux Compatible](http://www.linuxcompatible.org/compatlist3.html)

# Removal

- **How can I safely remove Ubuntu Studio and return to "vanilla" Ubuntu?**
  - Ubuntu studio is a series of packages and can be removed from the command line using apt-get using three lines of code:
  - 1) sudo apt-get install ubuntu-desktop
  - 2) sudo apt-get purge ubuntustudio-desktop
    - *in Ubuntu 10.10 (Maverick Meerkat), you may also need to run:* sudo apt-get purge ubuntustudio-default-settings plymouth-theme-ubuntustudio
  - 3) sudo apt-get --purge autoremove
  - This will replace the Ubuntu Studio desktop with the "vanilla" Ubuntu desktop, and then remove the Ubuntu Studio desktop packages.
