# UbuntuStudio/TestingDocumentation - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/TestingDocumentation

## [TestingDocumentation](TestingDocumentation)

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

| -- Testing Sidebar -- ( edit ) Team Pages - Testing Team Page Testing Documentation - Application Testing .. Test Cases - ISO Testing - Performance Testing - Kernel Testing Desktop Environment Testing |
| --- |

** -- [Testing](Testing) Sidebar -- ([edit](Navigation/TestingSideBar))** **Team Pages** - **[Testing Team Page](TestingTeamPage)** **[Testing Documentation](TestingDocumentation)** - [Application Testing](Testing/ApplicationTesting) ..[Test Cases](Testing/Testcases) - [ISO Testing](Testing/ISOTesting) - [Performance Testing](Testing/PerformanceTesting) - [Kernel Testing](Testing/KernelTesting) **[Desktop Environment Testing](DesktopEnvironmentTesting)**

## Preliminary

Testing team at Launchpad [https://launchpad.net/~ubuntustudio-testing](https://launchpad.net/~ubuntustudio-testing)

- [ISO testing](Testing/ISOTesting) - Catch bugs, report them, get them fixed
- [Desktop and Application Testing](Testing/ApplicationTesting) - Catch bugs, report them, get them fixed
- [Performance Testing](Testing/PerformanceTesting) - Look for parameters that affect system performance
- [Kernel Testing](Testing/KernelTesting) - Testing the kernel

[ISO testing](Testing/ISOTesting) - Catch bugs, report them, get them fixed

[Desktop and Application Testing](Testing/ApplicationTesting) - Catch bugs, report them, get them fixed

[Performance Testing](Testing/PerformanceTesting) - Look for parameters that affect system performance

[Kernel Testing](Testing/KernelTesting) - Testing the kernel

**Possible Tools**

- [Autopilot](https://wiki.ubuntu.com/Unity/QA/Autopilot)
- [UTAH](https://wiki.ubuntu.com/Testing/UTAH)
- rt-tests (Debian/Ubuntu package)
- Good old scripting

[Autopilot](https://wiki.ubuntu.com/Unity/QA/Autopilot)

[UTAH](https://wiki.ubuntu.com/Testing/UTAH)

[DesktopEnvironmentTesting](DesktopEnvironmentTesting) - see which DEs are best performing

## ISO Testing

- Manual [ISO Testing](TestingQA-ISOImages)

Manual [ISO Testing](TestingQA-ISOImages)

## Kernel Testing

[Kernel Testing](KernelTesting)

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
