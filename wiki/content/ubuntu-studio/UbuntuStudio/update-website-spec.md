# UbuntuStudio/update-website-spec - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/update-website-spec

## [update-website-spec](update-website-spec)

- **Launchpad Entry**: [other-p-ubuntustudio-update-website](https://blueprints.launchpad.net/ubuntu/+spec/other-p-ubuntustudio-update-website)
- **Created**: 2011-09-06
- **Contributors**: [ScottLavender](https://wiki.ubuntu.com/ScottLavender)
- **Packages affected**:

**Launchpad Entry**: [other-p-ubuntustudio-update-website](https://blueprints.launchpad.net/ubuntu/+spec/other-p-ubuntustudio-update-website)

**Created**: 2011-09-06

**Contributors**: [ScottLavender](https://wiki.ubuntu.com/ScottLavender)

**Packages affected**:

| Contents Summary Rationale Use Cases Primary Secondary Scope Design Implementation Development Launchpad Branch Website Content Home Page News Blog Download Tutorials Support Contribute Feedback Feature Tour Outstanding Issues BoF agenda and discussion |
| --- |

Contents

1. [Summary](update-website-spec#Summary)
2. [Rationale](update-website-spec#Rationale)
3. [Use Cases](update-website-spec#Use_Cases) [Primary](update-website-spec#Primary) [Secondary](update-website-spec#Secondary)
4. [Scope](update-website-spec#Scope)
5. [Design](update-website-spec#Design)
6. [Implementation](update-website-spec#Implementation) [Development](update-website-spec#Development) [Launchpad Branch](update-website-spec#Launchpad_Branch)
7. [Website Content](update-website-spec#Website_Content) [Home Page](update-website-spec#Home_Page) [News](update-website-spec#News) [Blog](update-website-spec#Blog) [Download](update-website-spec#Download) [Tutorials](update-website-spec#Tutorials) [Support](update-website-spec#Support) [Contribute](update-website-spec#Contribute) [Feedback](update-website-spec#Feedback) [Feature Tour](update-website-spec#Feature_Tour)
8. [Outstanding Issues](update-website-spec#Outstanding_Issues)
9. [BoF agenda and discussion](update-website-spec#BoF_agenda_and_discussion)

1. [Primary](update-website-spec#Primary)
2. [Secondary](update-website-spec#Secondary)

1. [Development](update-website-spec#Development)
2. [Launchpad Branch](update-website-spec#Launchpad_Branch)

1. [Home Page](update-website-spec#Home_Page)
2. [News](update-website-spec#News)
3. [Blog](update-website-spec#Blog)
4. [Download](update-website-spec#Download)
5. [Tutorials](update-website-spec#Tutorials)
6. [Support](update-website-spec#Support)
7. [Contribute](update-website-spec#Contribute)
8. [Feedback](update-website-spec#Feedback)
9. [Feature Tour](update-website-spec#Feature_Tour)

## Summary

This specification describes the development of an updated and improved Ubuntu Studio website (ubuntustudio.org).

## Rationale

The Ubuntu Studio website has not been updated in many years and is suffering some bitrot. An updated theme would improve the aesthetics of the website.

Additional pages are desired to improve user experience and support.

Furthermore, providing a more functional website improves Ubuntu Studio's presence on the web.

## Use Cases

### Primary

- download iso image, either current release or LTS version
- learn about ubuntu studio (i.e. what is it and do i want to use it?)
- learn how to contribute to ubuntu studio

### Secondary

- news feed (with rss)
- to learn about current design work (i.e. what we are trying to do now but haven't released yet)
- to find tutorials, work flows, and instructions (could be wiki pages, videos, or even individual's blog posts)
- to get help (forums, irc, wiki pages, mailing lists)

## Scope

This specification covers creating a new website theme, deploying the theme via ubuntustudio-dev website launchpad branch, and develop content on the website.

## Design

Website Platform: We have decided to use Wordpress.

## Implementation

### Development

A development website has been created and design/content will need to be created by the website team. It will be refined through peer/team review.

We should try to complete as much design and content as possible before it is moved (by -security or RT or whoever) to the staging tree.

### Launchpad Branch

Once the demo site is approved then the appropriate code would need to be pushed to the website bzr branch hosted in Launchpad. A Ubuntu Stduio website team has been created to control access to the bzr code.

## Website Content

### Home Page

The home page will include, in general top -> down, left -> right flow:

**nav bar** - links to home, news, (contributor's) blog, download, tutorials (aka wiki), support, contribute (to development), feedback

**slide show** - show overview of ubuntu studio and general use cases; (1) overview of ubuntu studio plus gpl/linux/floss info, (2) audio, (3) graphic design, (4) video, (5) photography

**download button** - in same vertical space as slide show but to the right of it (but also above the feature tour button), make it stand out as this is a primary reason people come to website, make it easy for them to see it!, make it appreciably big, use different color than rest of page and different than feature tour perhaps, label button "Download ISO"

might still include the "release notes" and "installation guide" links between buttons

**feature tour** - in the same vertical space as slide show but to the right of it (but also below the download button), make it stand out as this is a primary reason people come to website, make it easy for them to see it!, make it appreciably big, , use different color than rest of page and different than download perhaps, label button "Take the Feature Tour" or "Learn More About Ubuntu Studio" or similar

**project description** - leave it as is, choosing to go with the simple, uncluttered aesthetic for the home page devoid of "wall-o-text" news items

**search** - located at the top of the of the column to the right of the news/blog area and below the entire slide show area

**social** - replace current article tags with social ticker as article tags might be better located on the news and designer blog pages, located in the column to the right of the news/blog area and below the search box, include social icons at the top of the ticker NOT SURE IF WE ARE USING THIS

An example image knocked up in Inkscape: ![website-clean-2.png](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/wiki_ubuntu_com/UbuntuStudio/update-website-spec/website-clean-2.png)

Notice how the vertical spacing is more optimized in this overlay image: ![website-overlay-1.png](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/wiki_ubuntu_com/UbuntuStudio/update-website-spec/website-overlay-1.png)

Full size .svg file: [website-clean-original.svg](../../_assets/wiki_ubuntu_com/UbuntuStudio/update-website-spec/website-clean-original.svg) smaller .svg file: [website-clean-smaller.svg](../../_assets/wiki_ubuntu_com/UbuntuStudio/update-website-spec/website-clean-smaller.svg)

### News

typical news page with rss feed and search box

meant for formal announcements mainly.

do we include contributor blog posts here as well? is there a way to include both but have the blog items look different than the news ones?

### Blog

place for contributors to blog about development, mentioning current development or possible considerations for upcoming development.

not currently considered for a blog aggregation, but could be

### Download

linked to by navbar and button on front page

have a large, prominent area for "recommended release", will link DIRECTLY to images for i386 ISO, amd64 ISO, i386 torrent, and amd64 torrent, this section should be new user friendly and capture the eye somehow

links should be included for "how to burn an ISO", "release notes", and "installation guide"

"how to burn an ISO" and "installation guide" might be static links located in the right sidebar

"release notes" might be located directly with "recommended release" links

we can show the latest release (if not the current) and the LTS version as links to the cdimage page also

### Tutorials

also known as "wiki"

currently this probably should link to help.ubuntu.com/ubuntustudio help page

in the future we can try to use a different css and pull the information directly from the h.u.c pages link edubuntu and kbuntu currently do for ubuntu studio pages

### Support

description of the different forms of help and maybe mention timeliness of each

include the following links:

- ubuntu studio forum on ubuntuforums.org - [http://ubuntuforums.org/forumdisplay.php?f=335](http://ubuntuforums.org/forumdisplay.php?f=335)
- IRC - freenode #ubuntustudio and #ubuntustudio-devel
- email - [ubuntu-studio-users@lists.ubuntu.com](mailto:ubuntu-studio-users@lists.ubuntu.com) and [ubuntu-studio-devel@lists.ubuntu.com](mailto:ubuntu-studio-devel@lists.ubuntu.com)

ubuntu studio forum on ubuntuforums.org - [http://ubuntuforums.org/forumdisplay.php?f=335](http://ubuntuforums.org/forumdisplay.php?f=335)

email - [ubuntu-studio-users@lists.ubuntu.com](mailto:ubuntu-studio-users@lists.ubuntu.com) and [ubuntu-studio-devel@lists.ubuntu.com](mailto:ubuntu-studio-devel@lists.ubuntu.com)

### Contribute

list and description of the ways to help contribute to ubuntu studio

include link to "contribute to develop" wiki page - [UbuntuStudio/ContributeToDevelopment](ContributeToDevelopment)

### Feedback

feedback form to solicit user feedback

should include prominent note saying that this isn't a bug report or for getting help/support

but should note that this is a good place for suggestions or even new application notifications

### Feature Tour

or "learn more about ubuntu studio" pages

the purpose of this is to expand on the "slide show" use cases by explaining the features of each use case by highlighting the applications and their capacities. for example, the audio page can mention jack with lowlatency and super-flexible connectivity, ardour with unlimited (more or less) tracks and fader automation, and over 200+ plugins included.

this is the page where we want to hook people who are unfamiliar with ubuntu studio (or possibly linux and fl/oss) to actually download, install, and use ubuntu studio

pages will include text with some graphics and include "<- previous" and "next ->" links at bottom

currently the pages are envisioned as:

- overview of ubuntu studio and gpl/linux/floss
- audio
- graphic design
- video/film
- photography

## Outstanding Issues

- further information is required for which code should be in bzr branch

## BoF agenda and discussion

Further discussion can be scheduled as needed.

---

[CategorySpec](https://wiki.ubuntu.com/CategorySpec)

UbuntuStudio/update-website-spec (last edited 2011-12-04 18:19:41 by lfkn-adsl-dhcp-64-92-16-215)
