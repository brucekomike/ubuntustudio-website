# UbuntuStudio/FeatureDefinitions/Live-CD - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/Live-CD

## [Live-CD](https://wiki.ubuntu.com/UbuntuStudio/FeatureDefinitions/Live-CD)

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

To save time and bandwidth during downloads of our installer the Ubuntu Studio team would like to introduce a smaller live CD as an addition to our live DVD.

Use cases which the smaller CD can replace:

- both full or partial installation with internet (provided we supply the CD ISO with a ubiquity plugin that lets this happen - since not all packages will be shipped with the smaller CD ISO)
- testing/troubleshooting hardware (audio and video)

Use case which the smaller CD cannot replace:

- live multimedia production tool
- showcase
- full or partial installation without internet

Together with the new smaller CD we will be introducing new seeds/meta-packages, to keep the size down while making the most of the CD:

- audio-core (also a meta package which includes all essential components for any type of pro audio work)
- desktop-minimal (as of yet not meant to be a meta package - fully based on xubuntu-core)

## About the desktop

While introducing the new live CD, we are also planning on moving away from having our own custom DE. The live DVD will have a desktop almost completely based on xubuntu-desktop, and the live CD will be almost completely based on xubuntu-core. We keep our own session, settings and artwork.

If Xubuntu makes xubuntu-desktop inherit from xubuntu-core, we might also create a ubuntustudio-desktop-minimal meta package.

## About the seeds

We will need to rearrange our seeds in order to not ship our multimedia seeds with the smaller ISO as we do with our larger one, yet try align everything else as much as possible.

UbuntuStudio/FeatureDefinitions/Live-CD (last edited 2014-06-25 15:04:11 by 90-230-174-182-no35)
