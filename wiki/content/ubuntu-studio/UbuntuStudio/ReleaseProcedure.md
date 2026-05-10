# UbuntuStudio/ReleaseProcedure - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/ReleaseProcedure

## [ReleaseProcedure](https://wiki.ubuntu.com/UbuntuStudio/ReleaseProcedure)

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

| -- Organization Side Bar -- ( Edit ) Organization - Ubuntu Studio Policy - Project Lead Vote -- Project Lead Vote 2016 - Team Structure - Release Procedure Planning - Release Schedule (not up to date) - Blueprints - Feature Definitions - Package Selection - Dates (not used) - Meetings Planning Documentation - Managing Blueprints - Development Cycle .. Feature Definition Period .. Development Period .. Testing Period .. Releasing |
| --- |

**-- [Organization](https://wiki.ubuntu.com/UbuntuStudio/Organization) Side Bar -- ([Edit](https://wiki.ubuntu.com/UbuntuStudio/Navigation/OrganizationSideBar?action=edit))** **Organization** - [Ubuntu Studio Policy](https://wiki.ubuntu.com/UbuntuStudio/Policy) - [Project Lead Vote](https://wiki.ubuntu.com/UbuntuStudio/ProjectLeadVote) -- [Project Lead Vote 2016](https://wiki.ubuntu.com/UbuntuStudio/ProjectLeadVote2016) - [Team Structure](https://wiki.ubuntu.com/UbuntuStudio/TeamStructure) - [Release Procedure](https://wiki.ubuntu.com/UbuntuStudio/ReleaseProcedure) **Planning** - [Release Schedule (not up to date)](https://wiki.ubuntu.com/UbuntuStudio/DevelopmentReleaseSchedule) - [Blueprints](https://wiki.ubuntu.com/UbuntuStudio/Blueprints) - [Feature Definitions](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions) - [Package Selection](https://wiki.ubuntu.com/UbuntuStudio/PackageSelection) - [Dates (not used)](https://wiki.ubuntu.com/UbuntuStudio/Dates) - [Meetings](https://wiki.ubuntu.com/UbuntuStudio/Meetings) **Planning Documentation** - [Managing Blueprints](https://wiki.ubuntu.com/UbuntuStudio/ManagingBlueprints) - [Development Cycle](https://wiki.ubuntu.com/UbuntuStudio/DevelopmentCycle) .. [Feature Definition Period](https://wiki.ubuntu.com/UbuntuStudio/DevEvents/FeatureDefinition) .. [Development Period](https://wiki.ubuntu.com/UbuntuStudio/DevEvents/Development) .. [Testing Period](https://wiki.ubuntu.com/UbuntuStudio/DevEvents/Testing) .. [Releasing](https://wiki.ubuntu.com/UbuntuStudio/DevEvents/Release)

# Ubuntu Studio release procedure

This checklist is for the Ubuntu Studio team members to push out an new Ubuntu Studio release.

Please use this [etherpad](http://etherpad.ubuntu.com/2bq42lItlT) to do the release planning.

**14 days before release**

1. The [Ubuntu Studio Development Team](https://launchpad.net/~ubuntustudio-dev) should ensure that all the bugs that were targetted to the milestone of the release (if any) is fixed. If there are remaining bugs, fix it before the archive is frozen.

**When Ubuntu Studio candidate builds of the release gets on to the ISO Tracker**

2. The assigned person from the [Ubuntu Studio Public Relations and Support Team](https://launchpad.net/~ubuntustudio-public-relations) responsible for calls for testing (currently [Howard Chan (smartboyhw)](https://wiki.ubuntu.com/smartboyhw)) should call for testers to test the release using ubuntustudio.org, mailing lists ([ubuntu-quality](https://wiki.ubuntu.com/ubuntu-quality%40lists.ubuntu.com), [ubuntu-studio-devel](https://wiki.ubuntu.com/ubuntu-studio-devel%40lists.ubuntu.com) and [ubuntu-studio-users](https://wiki.ubuntu.com/ubuntu-studio-users%40lists.ubuntu.com)), Google+ and other social mediae.

3. The [Ubuntu Studio Testing Team](https://launchpad.net/~ubuntustudio-testing) should start test the images to see if there are any bugs and report them through the [ISO QA Tracker](http://iso.qa.ubuntu.com).

**Release day**

*Please follow the steps one by one*

4. The [Ubuntu Studio Release Team](https://launchpad.net/~ubuntustudio-release) should update the release notes located in a page in the [Ubuntu Wiki](https://wiki.ubuntu.com) and make sure it is fully correct.

5. The [Ubuntu Studio Release team](https://launchpad.net/~ubuntustudio-release) should check whether the images in the [ISO QA Tracker](http://iso.qa.ubuntu.com) is critical bug-free and all the testcases have been completed.

If it is and that the team's majority agrees that the release is ready, one of the team members should mark the images as ready in the [ISO QA Tracker](http://iso.qa.ubuntu.com).

If there is a critical bug, members of the [Ubuntu Studio Development Team](https://launchpad.net/~ubuntustudio-dev) must immediately fix the bug and upload it to the archive. Then the [Ubuntu Studio Release Team](https://launchpad.net/~ubuntustudio-release) should ask the [Ubuntu Release team](https://launchpad.net/~ubuntu-release) for a respin of the images (or if the team has privileges they can do it themselves). And then the team should ping any tester from the [Ubuntu Studio Testing Team](https://launchpad.net/~ubuntustudio-testing) in #ubuntustudio on Freenode IRC to test the images.

If the testcases hadn't been completed please contact the testers in #ubuntustudio-devel on Freenode IRC to test the images immediately

For i386 images and amd64 images emergency testing contact [Len Ovenwerks (Len-nb)](https://launchpad.net/~len-ovenwerks) and [Howard Chan (smartboyhw)](https://wiki.ubuntu.com/smartboyhw) respectively. The members of the [Ubuntu Studio Core Team](https://launchpad.net/~ubuntustudio-core) should also be pinged.

6. The assigned person from the [Ubuntu Studio Public Relations and Support Team](https://launchpad.net/~ubuntustudio-public-relations) responsible for release annoucements (currently [Scott Lavender (slavender/scott-work)](https://wiki.ubuntu.com/ScottLavender) should post out an annoucement of the release to the mailing lists ([ubuntu-studio-users](https://wiki.ubuntu.com/ubuntu-studio-users%40lists.ubuntu.com) and [ubuntu-studio-devel](https://wiki.ubuntu.com/ubuntu-studio-devel%40lists.ubuntu.com)), ubuntustudio.org, Google+, Twitter, Facebook and other social mediae.

7. The members of the [Ubuntu Studio Public Relations and Support Team](https://launchpad.net/~ubuntustudio-public-relations) and/or the [Ubuntu Studio Website Team](https://launchpad.net/~ubuntustudio-website) team members should update all the download links on ubuntustudio.org and the wiki and the community documentation to accomodate the latest release.

8. The members of the [IRC Ubuntu Studio Ops](https://launchpad.net/~irc-ubuntustudio-ops) should update the channel topics of #ubuntustudio and #ubuntustudio-devel channels on Freenode IRC.

**1 to 2 weeks after release**

9. The assigned person from the [Ubuntu Studio Public Relations and Support Team](https://launchpad.net/~ubuntustudio-public-relations) (currently [Kaj Ailomaa (zequence)](https://wiki.ubuntu.com/zequence)) should post a call for contributors to the mailing lists ([ubuntu-studio-users](https://wiki.ubuntu.com/ubuntu-studio-users%40lists.ubuntu.com) and [ubuntu-studio-devel](https://wiki.ubuntu.com/ubuntu-studio-devel%40lists.ubuntu.com)), ubuntustudio.org, Google+, Twitter, Facebook and other social mediae.

UbuntuStudio/ReleaseProcedure (last edited 2016-04-21 18:42:03 by localhost)
