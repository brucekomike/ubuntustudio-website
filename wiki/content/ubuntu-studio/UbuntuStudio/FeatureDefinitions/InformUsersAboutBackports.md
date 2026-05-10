# UbuntuStudio/FeatureDefinitions/InformUsersAboutBackports - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/InformUsersAboutBackports

## [InformUsersAboutBackports](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/InformUsersAboutBackports)

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

Contents

1. [Ubiquity Installer](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/InformUsersAboutBackports#Ubiquity_Installer)
2. [Ubuntu Studio Controls](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/InformUsersAboutBackports#Ubuntu_Studio_Controls)
3. [Information Channels](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/InformUsersAboutBackports#Information_Channels)

Now that we are beginning to do backports, we need to inform the users about the dangers of having them enabled. There are various ways we can inform the user, as well as let the user control backports.

# Ubiquity Installer

Add an option during installation whether or not to add backports for the sources file. This could probably be done with a ubiquity plugin.

# Ubuntu Studio Controls

Add a startup process for ubuntustudio-controls which does a one time information for users about backports, letting them know that backports will now be happening, and that in some cases it may be important to disable backports.

This new feature of ubuntustudio-controls should be added ASAP and then backported to our LTS releases, trusty and xenial.

# Information Channels

We should also let our users know about important backports through our website and social channels, and also warn users about backports there.

---

[CategoryUbuntuStudio](https://wiki.ubuntu.com/CategoryUbuntuStudio) [CategoryUbuntuStudioDev](https://wiki.ubuntu.com/CategoryUbuntuStudioDev)

UbuntuStudio/FeatureDefinitions/InformUsersAboutBackports (last edited 2016-05-24 11:01:29 by localhost)
