# UbuntuStudio/ToPackage - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/ToPackage

## [ToPackage](index)

**PLEASE DO NOT EDIT THIS PAGE UNLESS YOU'RE ON THE UBUNTU STUDIO TEAM.**

And please use dates in the form: yyyy/mm/dd (or yyyy/m/dd or yyyy/m/d or, well, you get the gist ![Wink ;)](https://raw.githubusercontent.com/UbuntuStudio-Official/ubuntustudio-website/main/wiki/content/_assets/moin_static/moin_static198/light/img/icon_wink.png/icon_wink.png) ) The "Must Complete By:" sections need real dates that space out the work. -C.Kontros

## Package Update Requests

If you would like to request an existing package to be updated, please file a bug on [Launchpad](http://www.launchpad.net/ubuntu/) and assign it to ubuntustudio-dev.

# Packaging Timeline

**New deadline to get packages in REVU...**

We are aiming to get any new packages in before Gutsy's Tribe 3. We would also like to see all our sources pushed into our Launchpad product's BZR repository. If this could be done ASAP; that would be good.

# Open Libraries

About: [http://openlibraries.org](http://openlibraries.org)
| Open Libraries | rexbron | In Progress | hardy | See Below |

**Package Name**

**Assignment**

**Status**

**Must Complete By:**

**Notes**

Open Libraries

rexbron

In Progress

hardy

See Below

## Notes

A testing reposititory is available

deb [http://ppa.launchpad.net/rexbron/ubuntu](http://ppa.launchpad.net/rexbron/ubuntu) hardy main

# Celtx

About: [http://celtx.com/](http://celtx.com/)
| Celtx | rexbron | In Progress | Hardy Heron | See UbuntuStudio/ToPackage/Celtx for a plan of action. |

**Package Name**

**Assignment**

**Status**

**Must Complete By:**

**Notes**

Celtx

rexbron

In Progress

Hardy Heron

See [UbuntuStudio/ToPackage/Celtx](Celtx) for a plan of action.

# Genpo

About: [http://genpo.sourceforge.net/](http://genpo.sourceforge.net/)
| Genpo | rexbron | Inital testing repo available. | Hardy | See below |

**Package Name**

**Assignment**

**Status**

**Must Complete By:**

**Notes**

Genpo

rexbron

Inital testing repo available.

Hardy

See below

To test genpo add "deb [http://ppa.launchpad.net/rexbron/ubuntu](http://ppa.launchpad.net/rexbron/ubuntu) gutsy main" to /etc/apt/sources.list and install genpo and genpo-organs.

# Soma Suite

About: [http://www.somasuite.org](http://www.somasuite.org)
| Soma | rexbron | Defered. | n/a | See Note [1] |
| SomaX | TobySmithe | Pushed back to +1 | n/a | Waiting on developer instruction or documentation |
| SomaPlayer | none | Done | ← | Synced From Debian |
| SomaWrapper | luisbg | Not Started | n/a | none |
| SomaWizard | luisbg | Not Started | n/a | none |
| SomaList | TobySmithe | Rejected | n/a | Stopping work as package is deprecated. |
| SomaMysql | AstralJava | Pushed back until +1 | n/a | none |
| SomaRss | AstralJava | Pushed back until +1 | n/a | none |
| SomaRun | luisbg | Not Started | n/a | none |
| SomaHttp | AstralJava | Pushed back until +1 | n/a | none |
| SomaMdD | rexbron | Packaging Done | n/a | Awaiting acceptance of build dep soma-server (see Soma) |

**Package Name**

**Assignment**

**Status**

**Must Complete By:**

**Notes**

Soma

rexbron

Defered.

n/a

See Note [1]

SomaX

[TobySmithe](https://wiki.ubuntu.com/TobySmithe)

Pushed back to +1

n/a

Waiting on developer instruction or documentation

[SomaPlayer](https://wiki.ubuntu.com/SomaPlayer)

none

Done

←

Synced From Debian

[SomaWrapper](https://wiki.ubuntu.com/SomaWrapper)

luisbg

Not Started

n/a

none

[SomaWizard](https://wiki.ubuntu.com/SomaWizard)

luisbg

Not Started

n/a

none

[SomaList](https://wiki.ubuntu.com/SomaList)

[TobySmithe](https://wiki.ubuntu.com/TobySmithe)

Rejected

n/a

Stopping work as package is deprecated.

[SomaMysql](https://wiki.ubuntu.com/SomaMysql)

[AstralJava](https://wiki.ubuntu.com/AstralJava)

Pushed back until +1

n/a

none

[SomaRss](https://wiki.ubuntu.com/SomaRss)

[AstralJava](https://wiki.ubuntu.com/AstralJava)

Pushed back until +1

n/a

none

[SomaRun](https://wiki.ubuntu.com/SomaRun)

luisbg

Not Started

n/a

none

[SomaHttp](https://wiki.ubuntu.com/SomaHttp)

[AstralJava](https://wiki.ubuntu.com/AstralJava)

Pushed back until +1

n/a

none

SomaMdD

rexbron

Packaging Done

n/a

Awaiting acceptance of build dep soma-server (see Soma)

### Notes

[1]Major new issue for inclusion into Universe. Soma needs OpenSSL, but even though Soma has the licence exception, the other software does not.

Rexbron, in luisbg's absence has packaged soma (including libsoma2) get binaries from www.aehunter.net and source from revu. The packages are not final (the source is) but should be able to satisfy build deps for the other packages. **NOTE:** in this release, pysoma and phpsoma may not be included due to problems packaging them. Email [AndrewHunter](https://wiki.ubuntu.com/AndrewHunter) if you REALLY need them and I will see if we can work something out.

# Cinelerra-CV

About: [http://cvs.cinelerra.org/](http://cvs.cinelerra.org/)
| Cinelerra-CV | muzzol | In Progress | N/A | Deferred until the license issues can be worked out. |

**Package Name**

**Assignment**

**Status**

**Must Complete By:**

**Notes**

Cinelerra-CV

muzzol

In Progress

N/A

Deferred until the license issues can be worked out.

# LiVES

About: [http://lives.sourceforge.net](http://lives.sourceforge.net)
| LiVES | tsmithe | Pushed back to +1 | n/a | Multiverse; pitivi easier to supply |

**Package Name**

**Assignment**

**Status**

**Must Complete By:**

**Notes**

LiVES

tsmithe

Pushed back to +1

n/a

Multiverse; pitivi easier to supply

# Jahshaka

About: [http://www.jahshaka.org/](http://www.jahshaka.org/)
| jahshaka | rexbron | Not Started | N/A | Deferring until next upstream release.[1] |

**Package Name**

**Assignment**

**Status**

**Must Complete By:**

**Notes**

jahshaka

rexbron

Not Started

N/A

Deferring until next upstream release.[1]

### Notes

[1] - Was unable to compile any version. Many unlisted dependencies with build issues. Reviewed the responce from the forums, same thing. The project is being rewritten from scratch for next upstream release, will reconsider for inclusion then. [http://www.jahshaka.org/forum/showthread.php?t=1140&page=3&highlight=ubuntu](http://www.jahshaka.org/forum/showthread.php?t=1140&page=3&highlight=ubuntu) ([AndrewHunter](https://wiki.ubuntu.com/AndrewHunter))
**Please do not edit this page as it reflects solid info about the project. If you have questions please look [HERE](http://ubuntustudio.org/support) to contact us.**

UbuntuStudio/ToPackage (last edited 2008-08-06 16:35:47 by localhost)
