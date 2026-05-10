# UbuntuStudio/TaskLV2Inclusion - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/TaskLV2Inclusion

## [TaskLV2Inclusion](https://wiki.ubuntu.com/UbuntuStudio/TaskLV2Inclusion)

# LV2 Packaging Policy

See [DebianMultimedia/Policy/LV2](http://wiki.debian.org/DebianMultimedia/Policy/LV2)

# LV2 Task Plans

[LukeYelavich](https://wiki.ubuntu.com/LukeYelavich) said on IRC that any package in Debian Squeeze (testing) will automagically by synced with Ubuntu if we don't already have that package. Therefore, this greatly reduces our responsibilities but still leaves a considerable amount of work.

### Task Matrix for Lucid, Maverick & Natty

| Package Name | Fixed by Debian Merge | Task | Responsible | Bug No. | Completed | Comments |
| --- | --- | --- | --- | --- | --- | --- |
| invada-studio-plugins-lv2 | yes | none | n/a | n/a | YES |  |
| liblv2dynparam1-dev | yes | none | n/a | n/a | YES |  |
| liblv2dynparamhost1-1 | yes | none | n/a | n/a | YES |  |
| liblv2dynparamplugin1-0 | yes | none | n/a | n/a | YES |  |
| libslv2-9 | yes | none | n/a | LP: 195039 | YES |  |
| libslv2-dev | yes | none | n/a | n/a | YES |  |
| lv2core | NO | requestsync | ScottLavender | LP: 479703 | YES |  |
| slv2-jack | yes | none | n/a | n/a | YES |  |
| CALF plugin | no | compile with lv2 support | EricHedekar | n/a | YES |  |
| Ardour-2.8.6 | no | request sync from Unstable | ScottLavender | LP: 514131 | YES |  |
| GStreamer | ? | compile for lv2 support | EricHedekar | 511334 | YES |  |
| QTractor | ? | compile for lv2 support | ? | ? | YES | Fixed in Lucid |
| zynjacku (LV2 synth host) | no | none | AlessioTreglia ScottLavender | LP: 183111 | YES | Now in Maverick |
| zyn (LV2 soft synth) | no | none | AlessioTreglia falkTX | LP: 183113 LP: 183114 | YES |  |
| SWH LV2 plugins | no | none | falkTX AlessioTreglia | LP: 496934 Debian bug#523518 | YES |  |
| lv2-c++-tools lv2 plugin library | no | none | falkTX AlessioTreglia | LP: 371798 | YES | Available in Maverick |
| lv2vocoder | no | none | AlessioTreglia | Debian bug#581057 | YES | Available in Maverick |
| ll-plugins | no | needs packaging | NOT COMPATIBLE WITH LV2 spec revision >= 3 | LP: 183114 | no | REVU? - No |
| ingen | no | needs packaging | ? | LP: 177673 | no | REVU? - No |
| NASPRO | ? | none | AlessioTreglia | LP: 475853 | YES |  |
| SSG | ? | needs packaging | ? | ? | no | REVU? - No |
| EQ10Q | ? | needs packaging | AlessioTreglia | ? | YES |  |
| Audacity | ? | compile for lv2 support | ? | ? | Won't Fix for Luicd | According to this developer the LV2 support is disabled by default, and in an alpha-quality state |
| lv2fil | no | none | AlessioTreglia | LP: #537751 | YES |  |
| VocProc | no | none | AlessioTreglia | LP: #599101 | YES |  |
| composite | no | none | AlessioTreglia | Debian bug#588289 | YES |  |
| mda-lv2 | no | none | AlessioTreglia | Debian bug#602572 | YES | Available since Natty |

**Package Name**

**Fixed by Debian Merge**

**Task**

**Responsible**

**Bug No.**

**Completed**

**Comments**

invada-studio-plugins-lv2

yes

none

n/a

n/a

YES

liblv2dynparam1-dev

yes

none

n/a

n/a

YES

liblv2dynparamhost1-1

yes

none

n/a

n/a

YES

liblv2dynparamplugin1-0

yes

none

n/a

n/a

YES

libslv2-9

yes

none

n/a

[LP: 195039](https://bugs.launchpad.net/ubuntustudio/+bug/195039)

YES

libslv2-dev

yes

none

n/a

n/a

YES

lv2core

**NO**

requestsync

[ScottLavender](https://wiki.ubuntu.com/ScottLavender)

[LP: 479703](https://bugs.launchpad.net/ubuntu/+source/lv2core/+bug/479703)

YES

slv2-jack

yes

none

n/a

n/a

YES

CALF plugin

no

compile with lv2 support

[EricHedekar](https://wiki.ubuntu.com/EricHedekar)

n/a

YES

Ardour-2.8.6

no

request sync from Unstable

[ScottLavender](https://wiki.ubuntu.com/ScottLavender)

[LP: 514131](https://bugs.launchpad.net/ubuntu/+source/ardour/+bug/514131)

YES

GStreamer

?

compile for lv2 support

[EricHedekar](https://wiki.ubuntu.com/EricHedekar)

[511334](https://bugs.launchpad.net/ubuntu/+source/gst-plugins-bad0.10/+bug/511334)

YES

QTractor

?

compile for lv2 support

?

?

YES

Fixed in Lucid

[zynjacku (LV2 synth host)](http://home.gna.org/zynjacku/)

no

none

[AlessioTreglia](https://wiki.ubuntu.com/AlessioTreglia) [ScottLavender](https://wiki.ubuntu.com/ScottLavender)

[LP: 183111](https://bugs.launchpad.net/ubuntustudio/+bug/183111)

YES

Now in Maverick

[zyn (LV2 soft synth)](http://home.gna.org/zyn/)

no

none

[AlessioTreglia](https://wiki.ubuntu.com/AlessioTreglia) falkTX

[LP: 183113](https://bugs.launchpad.net/ubuntustudio/+bug/183113) [LP: 183114](https://bugs.launchpad.net/ubuntustudio/+bug/183114)

YES

[SWH LV2 plugins](http://plugin.org.uk/lv2/)

no

none

falkTX [AlessioTreglia](https://wiki.ubuntu.com/AlessioTreglia)

[LP: 496934](https://bugs.launchpad.net/ubuntustudio/+bug/496934) [Debian bug#523518](http://bugs.debian.org/523518)

YES

[lv2-c++-tools lv2 plugin library](http://ll-plugins.nongnu.org/hacking.html)

no

none

falkTX [AlessioTreglia](https://wiki.ubuntu.com/AlessioTreglia)

[LP: 371798](https://bugs.launchpad.net/ubuntustudio/+bug/371798)

YES

Available in Maverick

[lv2vocoder](https://gna.org/projects/lv2vocoder)

no

none

[AlessioTreglia](https://wiki.ubuntu.com/AlessioTreglia)

[Debian bug#581057](http://bugs.debian.org/581057)

YES

Available in Maverick

[ll-plugins](http://ll-plugins.nongnu.org/)

no

needs packaging

NOT COMPATIBLE WITH LV2 spec revision >= 3

[LP: 183114](https://bugs.launchpad.net/ubuntustudio/+bug/183114)

no

REVU? - No

[ingen](http://drobilla.net/software/ingen/)

no

needs packaging

?

[LP: 177673](https://bugs.launchpad.net/ubuntustudio/+bug/177673)

no

REVU? - No

[NASPRO](http://confluence.atheme.org/display/NA/NASPRO)

?

none

[AlessioTreglia](https://wiki.ubuntu.com/AlessioTreglia)

[LP: 475853](https://bugs.launchpad.net/ubuntu/+bug/475853)

YES

[SSG](http://nedko.arnaudov.name/soft/ssg/)

?

needs packaging

?

?

no

REVU? - No

[EQ10Q](http://eq10q.sourceforge.net/)

?

needs packaging

[AlessioTreglia](https://wiki.ubuntu.com/AlessioTreglia)

?

YES

Audacity

?

compile for lv2 support

?

?

Won't Fix for Luicd

According to [this developer](http://sourceforge.net/mailarchive/forum.php?thread_name=1260313554.6705.5.camel%40localhost&forum_name=audacity-devel) the LV2 support is disabled by default, and in an alpha-quality state

[lv2fil](http://nedko.arnaudov.name/soft/lv2fil/trac/)

no

none

[AlessioTreglia](https://wiki.ubuntu.com/AlessioTreglia)

[LP: #537751](http://bugs.launchpad.net/bugs/599072)

YES

[VocProc](http://hyperglitch.com/dev/VocProc)

no

none

[AlessioTreglia](https://wiki.ubuntu.com/AlessioTreglia)

[LP: #599101](https://bugs.launchpad.net/bugs/599101)

YES

[composite](http://gabe.is-a-geek.org/composite/)

no

none

[AlessioTreglia](https://wiki.ubuntu.com/AlessioTreglia)

[Debian bug#588289](http://bugs.debian.org/588289)

YES

[mda-lv2](http://svn.drobilla.net/lad/trunk/mda-lv2/)

no

none

[AlessioTreglia](https://wiki.ubuntu.com/AlessioTreglia)

[Debian bug#602572](http://bugs.debian.org/cgi-bin/bugreport.cgi?bug=602572)

YES

Available since Natty

More details on LV2 can be found here: [http://lv2plug.in/](http://lv2plug.in/)

## Available Packages in Debian Squeeze (testing)

| Package Name | Version | Description |
| --- | --- | --- |
| invada-studio-plugins-lv2 | 1.2.0-1 | a set of LV2 audio plugins |
| liblv2dynparam1-dev | 2-2 | LV2 plugin interface extension |
| liblv2dynparamhost1-1 | 2-2 | LV2 plugin interface extension - host |
| liblv2dynparamplugin1-0 | 2-2 | LV2 plugin interface extension - plugin |
| libslv2-9 | 0.6.6-2 | A library for simple use of LV2 plugins |
| libslv2-dev | 0.6.6-2 | Development files (headers) for SLV2 library |
| lv2core | 3.0-2 | The LV2 audio plugin specification |
| slv2-doc | 0.6.6-2 | Documentation for SLV2 |
| slv2-jack | 0.6.6-2 | Jack support for LV2 plugins |

**Package Name**

**Version**

**Description**

[invada-studio-plugins-lv2](http://packages.debian.org/squeeze/invada-studio-plugins-lv2)

1.2.0-1

a set of LV2 audio plugins

[liblv2dynparam1-dev](http://packages.debian.org/squeeze/liblv2dynparam1-dev)

2-2

LV2 plugin interface extension

[liblv2dynparamhost1-1](http://packages.debian.org/squeeze/liblv2dynparamhost1-1)

2-2

LV2 plugin interface extension - host

[liblv2dynparamplugin1-0](http://packages.debian.org/squeeze/liblv2dynparamplugin1-0)

2-2

LV2 plugin interface extension - plugin

[libslv2-9](http://packages.debian.org/squeeze/libslv2-9)

0.6.6-2

A library for simple use of LV2 plugins

[libslv2-dev](http://packages.debian.org/squeeze/libslv2-dev)

0.6.6-2

Development files (headers) for SLV2 library

[lv2core](http://packages.debian.org/squeeze/lv2core)

3.0-2

The LV2 audio plugin specification

[slv2-doc](http://packages.debian.org/squeeze/slv2-doc)

0.6.6-2

Documentation for SLV2

[slv2-jack](http://packages.debian.org/squeeze/slv2-jack)

0.6.6-2

Jack support for LV2 plugins

## Ubuntu Packages

| Package Name | Version | Description |
| --- | --- | --- |
| CALF plugin | 0.0.18.5-0ubuntu1 | a set of LV2 audio plugins |

**Package Name**

**Version**

**Description**

[CALF plugin](http://packages.ubuntu.com/karmic/calf-plugins)

0.0.18.5-0ubuntu1

a set of LV2 audio plugins

## Launchpad Bugs

| LP: bugnumber | Package | Description | Fixed by Debian Merging? |
| --- | --- | --- | --- |
| LP: 183111 | zynjacku (LV2 synth host) | needs packaging | NO |
| LP: 183113 | zyn (LV2 soft synth) | needs packaging | NO |
| LP: 183114 | SWH plugins | needs packaging | NO |
| LP: 183114 | ll-plugins | needs packaging | NO |
| LP: 183114 | Szynadd | needs packaging | NO |
| LP: 371798 | lv2-c++-tools lv2 plugin library | needs packaging | NO |
| LP: 177673 | ingen | needs packaging | NO |

**LP: bugnumber**

**Package**

**Description**

**Fixed by Debian Merging?**

[LP: 183111](https://bugs.launchpad.net/ubuntustudio/+bug/183111)

[zynjacku (LV2 synth host)](http://home.gna.org/zynjacku/)

needs packaging

**NO**

[LP: 183113](https://bugs.launchpad.net/ubuntustudio/+bug/183113)

[zyn (LV2 soft synth)](http://home.gna.org/zyn/)

needs packaging

**NO**

[LP: 183114](https://bugs.launchpad.net/ubuntustudio/+bug/183114)

[SWH plugins](http://plugin.org.uk/lv2/)

needs packaging

**NO**

[LP: 183114](https://bugs.launchpad.net/ubuntustudio/+bug/183114)

[ll-plugins](http://ll-plugins.nongnu.org/)

needs packaging

**NO**

[LP: 183114](https://bugs.launchpad.net/ubuntustudio/+bug/183114)

[Szynadd](http://home.gna.org/zyn/)

needs packaging

**NO**

[LP: 371798](https://bugs.launchpad.net/ubuntu/+bug/371798)

[lv2-c++-tools lv2 plugin library](http://freshmeat.net/projects/lv2-c-tools)

needs packaging

**NO**

[LP: 177673](https://bugs.launchpad.net/ubuntustudio/+bug/177673)

[ingen](http://wiki.drobilla.net/Ingen)

needs packaging

**NO**

## Programs that support LV2

These Programs should have their package adjusted to compile with the new LV2 libraries.

- Ardour
- Audacity
- QTractor
- GStreamer (important for programs like Jokosher)

## Other LV2 related applications

(bugs should be filed to have these packaged but Launchpad is down for maintenance right now)

- SSG - [http://nedko.arnaudov.name/soft/ssg/](http://nedko.arnaudov.name/soft/ssg/)
- lv2dynparam - [http://home.gna.org/lv2dynparam/](http://home.gna.org/lv2dynparam/)
- EQ10Q - [http://eq10q.sourceforge.net/](http://eq10q.sourceforge.net/)

SSG - [http://nedko.arnaudov.name/soft/ssg/](http://nedko.arnaudov.name/soft/ssg/)

lv2dynparam - [http://home.gna.org/lv2dynparam/](http://home.gna.org/lv2dynparam/)

EQ10Q - [http://eq10q.sourceforge.net/](http://eq10q.sourceforge.net/)

## Additional LV2 Plugins

- [PsychoBass](https://wiki.ubuntu.com/PsychoBass) - [http://beatwaves.net/node/50](http://beatwaves.net/node/50)
- Shimmer - [http://www.joebutton.co.uk/blog/i-wrote-an-lv2-plugin/](http://www.joebutton.co.uk/blog/i-wrote-an-lv2-plugin/)
- Visual Compressor - [http://www.joebutton.co.uk/blog/new-visual-compressor/](http://www.joebutton.co.uk/blog/new-visual-compressor/)
- mda-lv2 - [http://svn.drobilla.net/lad/trunk/mda-lv2/](http://svn.drobilla.net/lad/trunk/mda-lv2/)
- deathcrush + omnifono - [http://sourceforge.net/projects/intonarumori/files/](http://sourceforge.net/projects/intonarumori/files/)

[PsychoBass](https://wiki.ubuntu.com/PsychoBass) - [http://beatwaves.net/node/50](http://beatwaves.net/node/50)

Shimmer - [http://www.joebutton.co.uk/blog/i-wrote-an-lv2-plugin/](http://www.joebutton.co.uk/blog/i-wrote-an-lv2-plugin/)

Visual Compressor - [http://www.joebutton.co.uk/blog/new-visual-compressor/](http://www.joebutton.co.uk/blog/new-visual-compressor/)

mda-lv2 - [http://svn.drobilla.net/lad/trunk/mda-lv2/](http://svn.drobilla.net/lad/trunk/mda-lv2/)

deathcrush + omnifono - [http://sourceforge.net/projects/intonarumori/files/](http://sourceforge.net/projects/intonarumori/files/)

UbuntuStudio/TaskLV2Inclusion (last edited 2011-05-03 12:34:42 by 93-45-54-188)
