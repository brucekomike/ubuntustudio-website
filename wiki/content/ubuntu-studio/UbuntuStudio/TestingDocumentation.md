# UbuntuStudio/TestingDocumentation - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/TestingDocumentation

## [TestingDocumentation](https://wiki.ubuntu.com/UbuntuStudio/TestingDocumentation)

[https://help.ubuntu.com/community/UbuntuStudio](https://help.ubuntu.com/community/UbuntuStudio)

[/UbuntuStudio](https://wiki.ubuntu.com/UbuntuStudio)

[https://help.ubuntu.com/community/UbuntuStudio/Community](https://help.ubuntu.com/community/UbuntuStudio/Community)

| Home | Testing | PR & Support | Artwork | Packaging/Development | Documentation | Organization |
| --- | --- | --- | --- | --- | --- | --- |

**[Home](https://wiki.ubuntu.com/UbuntuStudio)**

**[Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing)**

**[PR & Support](https://wiki.ubuntu.com/UbuntuStudio/PublicRelations)**

**[Artwork](https://wiki.ubuntu.com/UbuntuStudio/Artwork)**

**[Packaging/Development](https://wiki.ubuntu.com/UbuntuStudio/Development)**

**[Documentation](https://wiki.ubuntu.com/UbuntuStudio/Documentation)**

**[Organization](https://wiki.ubuntu.com/UbuntuStudio/Organization)**

| -- Testing Sidebar -- ( edit ) Team Pages - Testing Team Page Testing Documentation - Application Testing .. Test Cases - ISO Testing - Performance Testing - Kernel Testing Desktop Environment Testing |
| --- |

** -- [Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing) Sidebar -- ([edit](https://wiki.ubuntu.com/UbuntuStudio/Navigation/TestingSideBar?action=edit))** **Team Pages** - **[Testing Team Page](https://wiki.ubuntu.com/UbuntuStudio/TestingTeamPage)** **[Testing Documentation](https://wiki.ubuntu.com/UbuntuStudio/TestingDocumentation)** - [Application Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/ApplicationTesting) ..[Test Cases](https://wiki.ubuntu.com/UbuntuStudio/Testing/Testcases) - [ISO Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/ISOTesting) - [Performance Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/PerformanceTesting) - [Kernel Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/KernelTesting) **[Desktop Environment Testing](https://wiki.ubuntu.com/UbuntuStudio/DesktopEnvironmentTesting)**

## Preliminary

Testing team at Launchpad [https://launchpad.net/~ubuntustudio-testing](https://launchpad.net/~ubuntustudio-testing)

- [ISO testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/ISOTesting) - Catch bugs, report them, get them fixed
- [Desktop and Application Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/ApplicationTesting) - Catch bugs, report them, get them fixed
- [Performance Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/PerformanceTesting) - Look for parameters that affect system performance
- [Kernel Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/KernelTesting) - Testing the kernel

[ISO testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/ISOTesting) - Catch bugs, report them, get them fixed

[Desktop and Application Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/ApplicationTesting) - Catch bugs, report them, get them fixed

[Performance Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/PerformanceTesting) - Look for parameters that affect system performance

[Kernel Testing](https://wiki.ubuntu.com/UbuntuStudio/Testing/KernelTesting) - Testing the kernel

**Possible Tools**

- [Autopilot](https://wiki.ubuntu.com/Unity/QA/Autopilot)
- [UTAH](https://wiki.ubuntu.com/Testing/UTAH)
- rt-tests (Debian/Ubuntu package)
- Good old scripting

[Autopilot](https://wiki.ubuntu.com/Unity/QA/Autopilot)

[UTAH](https://wiki.ubuntu.com/Testing/UTAH)

[DesktopEnvironmentTesting](https://wiki.ubuntu.com/UbuntuStudio/DesktopEnvironmentTesting) - see which DEs are best performing

## ISO Testing

- Manual [ISO Testing](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages)

Manual [ISO Testing](https://wiki.ubuntu.com/UbuntuStudio/TestingQA-ISOImages)

## Kernel Testing

[Kernel Testing](https://wiki.ubuntu.com/UbuntuStudio/KernelTesting)

## Desktop and Application Testing

### When to do testing, and what to test?

Keep tabs on software updates, and assemble a list of them (this can be automated). Then, periodically, go through the items on that list. This is per application testing only. Some applications may need to be tested in combination with others.

- Automated testing for making sure all applications are able to start.
- Automated testing for the most common workflows (audio specifically)
- Manual testing is less structured and lets you find wierder bugs

**important variables**

- Hardware (CPU, GPU, Audio device, etc)
- Graphic Drivers (free vs proprietary)

## Performance Testing

- Automated kernel testing with different configs used on the kernel (audio and kernel testing separately)
- Automated process testing to measure impact of running services on audio performance (audio testing)
- Automated rtirq testing

---

[CategoryUbuntuStudio](https://wiki.ubuntu.com/CategoryUbuntuStudio) [CategoryUbuntuStudioTesting](https://wiki.ubuntu.com/CategoryUbuntuStudioTesting)

UbuntuStudio/TestingDocumentation (last edited 2015-04-26 14:46:58 by h-141-65)
