# UbuntuStudio/FeatureDefinitions/InformUsersAboutBackports - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/InformUsersAboutBackports

## [InformUsersAboutBackports](InformUsersAboutBackports)

[UbuntuStudio](../../../../../help)

[/UbuntuStudio](..)

[UbuntuStudio/Community](../../../../../help/content/community/UbuntuStudio--Community)
**[Home](..)**

**[Testing](../Testing)**

**[PR & Support](../PublicRelationsDocumentation)**

**[Artwork](../Artwork)**

**[Packaging/Development](../Development)**

**[Documentation](../Documentation)**

**[Organization](../Organization)**
**-- [Organization](../Organization) Side Bar -- ([Edit](../Navigation/OrganizationSideBar))** **Organization** - [Ubuntu Studio Policy](../Policy) - [Project Lead Vote](../ProjectLeadVote) -- [Project Lead Vote 2016](../ProjectLeadVote2016) - [Team Structure](../TeamStructure) - [Release Procedure](../ReleaseProcedure) **Planning** - [Release Schedule (not up to date)](../DevelopmentReleaseSchedule) - [Blueprints](../Blueprints) - [Feature Definitions](index) - [Package Selection](../PackageSelection) - [Dates (not used)](../Dates) - [Meetings](../Meetings) **Planning Documentation** - [Managing Blueprints](../ManagingBlueprints) - [Development Cycle](../DevelopmentCycle) .. [Feature Definition Period](../DevEvents/FeatureDefinition) .. [Development Period](../DevEvents/Development) .. [Testing Period](../DevEvents/Testing) .. [Releasing](../DevEvents/Release)

Contents

1. [Ubiquity Installer](InformUsersAboutBackports#Ubiquity_Installer)
2. [Ubuntu Studio Controls](InformUsersAboutBackports#Ubuntu_Studio_Controls)
3. [Information Channels](InformUsersAboutBackports#Information_Channels)

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
