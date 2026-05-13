# UbuntuStudio/FeatureDefinitions/DesktopAgnostic - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/DesktopAgnostic

## [DesktopAgnostic](DesktopAgnostic)

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

This page tells how to make Ubuntu Studio desktop agnostic, and all the parts and bits that are a part of that.

Source packages involved in making this happen:

- ubuntustudio-live - ubiquity plugin needed for selecting DE and installing it over the internet
- ubuntustudio-default-settings - desktop settings need to become agnostic (a few methods can achieve this)
- ubuntustudio-look - theming needs to work for several DEs, if theming is deemed valuable enough to develop
- ubuntustudio-menu - needs to work on all DE choices that have menus

UbuntuStudio/FeatureDefinitions/DesktopAgnostic (last edited 2014-06-24 15:01:53 by 90-230-174-182-no35)
