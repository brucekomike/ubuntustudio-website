# UbuntuStudio/FeatureDefinitions/JackApplicationsErrorDialogue - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/JackApplicationsErrorDialogue

## [JackApplicationsErrorDialogue](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/JackApplicationsErrorDialogue)

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

1. [Problem](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/JackApplicationsErrorDialogue#Problem)
2. [Fix](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/JackApplicationsErrorDialogue#Fix)
3. [Work Items](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/JackApplicationsErrorDialogue#Work_Items)
4. [The Wrapper Script](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/JackApplicationsErrorDialogue#The_Wrapper_Script)

## Problem

When starting many jack applications, they do not start if jack is not already running, and there is no error message to let you know this was because of jack not running.

## Fix

There are two ways to fix this:

1. Fix the upstream code
2. Add wrapper scripts in packaging

## Work Items

- Check which packages do not start without jack running
- Make bug reports upstream for those packages
- Fix upstream code, if possible
- While waiting for an upstream fix, patch packages with a wrapper script

## The Wrapper Script

The wrapper script could be generic. If the only things it does is checks if jack is running, it can do that, then start an application given to it as an argument.

UbuntuStudio/FeatureDefinitions/JackApplicationsErrorDialogue (last edited 2015-12-11 08:50:01 by h-141-65)
