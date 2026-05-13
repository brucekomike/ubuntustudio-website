# UbuntuStudio/FeatureDefinitions/JackApplicationsErrorDialogue - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/JackApplicationsErrorDialogue

## [JackApplicationsErrorDialogue](JackApplicationsErrorDialogue)

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

1. [Problem](JackApplicationsErrorDialogue#Problem)
2. [Fix](JackApplicationsErrorDialogue#Fix)
3. [Work Items](JackApplicationsErrorDialogue#Work_Items)
4. [The Wrapper Script](JackApplicationsErrorDialogue#The_Wrapper_Script)

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
