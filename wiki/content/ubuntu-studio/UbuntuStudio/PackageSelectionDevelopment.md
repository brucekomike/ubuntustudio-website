# UbuntuStudio/PackageSelectionDevelopment - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/PackageSelectionDevelopment

## [PackageSelectionDevelopment](PackageSelectionDevelopment)

# Current vs. Proposed Applications

This list contrasts and compares between applications in Maverick and proposed for Natty and is derived from the [workflows page](Workflows).

** Please do not edit the Package Selection page unless you are a Ubuntu Studio Developer!**

| Legend |  |
| --- | --- |
| Y | = Either currently installed in metapackage or should be installed in proposed metapackage due to workflow inclusion |
| N | = Either not currently installed in metapackage or will not be installed in proposed meapackages |
| ? | = Would reside in a proposed metapackage but is not currently included in a workflow, might be dropped |
| ? | = Possibly could be in a -performance metapackage |

**Legend**

Y

= Either currently installed in metapackage or should be installed in proposed metapackage due to workflow inclusion

N

= Either not currently installed in metapackage or will not be installed in proposed meapackages

?

= Would reside in a proposed metapackage but is not currently included in a workflow, might be dropped

?

= Possibly could be in a -performance metapackage

| Audio Seeds |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- |
| Application Name | Current in Maverick | Natty | Proposed |  |  |
| -audio-common | -generation | -recording | -live |  |  |
| a2jmidid | Y | N | Y | N | N |
| aconnectigui | Y | N | N | N | N |
| alsa-tools | Y | Y | N | N | N |
| alsa-tools-gui | Y | Y | N | N | N |
| ardour | Y | Y | N | N | N |
| audacious | Y | Y | N | N | N |
| audacious-plugins | Y | Y | N | N | N |
| audacity | Y | N | N | N | N |
| beast | Y | N | N | N | N |
| bitscope | Y | N | N | N | N |
| bristol | Y | N | N | N | N |
| csound | Y | N | N | N | N |
| denemo [1] | Y | N | N | N | N |
| ffado-dbus-server | Y | Y | N | N | N |
| ffado-mixer-qt4 | Y | Y | N | N | N |
| ffado-tools | Y | Y | N | N | N |
| fluid-soundfont-gm | Y | N | Y | N | N |
| fluidsynth | Y | N | Y | N | N |
| freebirth | Y | N | N | N | N |
| freqtweak | Y | N | N | N | N |
| gcdmaster | Y | Y | N | N | N |
| genpo | Y | N | N | N | N |
| gtick | Y | N | N | N | N |
| guitarix | N | N | N | Y | N |
| hydrogen | Y | Y | N | N | N |
| hydrogen-drumkits | N | Y | N | N | N |
| jackbeat [2] | N | N | N | N | N |
| jackd | Y | Y | N | N | N |
| jackeq | Y | N | N | N | N |
| jack-rack | Y | Y | N | N | N |
| jack-tools | Y | N | N | N | N |
| jamin | Y | N | N | Y | N |
| jdelay | Y | N | N | N | N |
| lashd | N | Y | N | N | N |
| lilypond [1] | Y | N | N | N | N |
| lilypond-data [1] | Y | N | N | N | N |
| lmms | Y | N | N | N | N |
| meterbridge | Y | Y | N | N | N |
| mixxx | Y | N | N | N | ? |
| mscore [3] | Y | N | N | N | N |
| musescore [3] | N | N | Y | N | N |
| muse | Y | N | N | N | N |
| patchage | Y | Y | N | N | N |
| phasex | N | N | Y | N | N |
| puredata | Y | N | Y | N | N |
| qamix | Y | N | N | N | N |
| qjackcktl | Y | Y | N | N | N |
| qtractor | N | N | Y | N | N |
| qsynth | Y | N | Y | N | N |
| rakarrack | Y | Y | N | N | N |
| (rtirq-init) | Y | Y | N | N | N |
| seq24 | Y | N | N | N | ? |
| shaketracker [4] | Y | N | N | N | N |
| sooperlooper | Y | N | Y | N | ? |
| specimen | N | N | Y | N | N |
| swami [4] | N | N | N | N | N |
| tapiir [4] | Y | N | N | N | N |
| terminatorx | Y | N | N | N | ? |
| timemachine | Y | N | N | N | N |
| timidity | Y | N | N | N | N |
| tk707 | Y | N | N | N | N |
| ubuntustudio-controls | Y | Y | N | N | N |
| vkeybd | Y | N | Y | N | N |
| yoshimi [5] | N | N | Y | N | N |
| whysynth | N | N | Y | N | N |
| wired | N | N | N | N | N |
| xwax | Y | N | N | N | ? |
| zynaddsubfx [5] | Y | N | N | N | N |

**Audio Seeds**

**Application Name**

**Current in Maverick**

**Natty**

**Proposed**

**-audio-common**

**-generation**

**-recording**

**-live**

a2jmidid

Y

N

Y

N

N

aconnectigui

Y

N

N

N

N

alsa-tools

Y

Y

N

N

N

alsa-tools-gui

Y

Y

N

N

N

ardour

Y

Y

N

N

N

audacious

Y

Y

N

N

N

audacious-plugins

Y

Y

N

N

N

audacity

Y

N

N

N

N

beast

Y

N

N

N

N

bitscope

Y

N

N

N

N

bristol

Y

N

N

N

N

csound

Y

N

N

N

N

denemo [1]

Y

N

N

N

N

ffado-dbus-server

Y

Y

N

N

N

ffado-mixer-qt4

Y

Y

N

N

N

ffado-tools

Y

Y

N

N

N

fluid-soundfont-gm

Y

N

Y

N

N

fluidsynth

Y

N

Y

N

N

freebirth

Y

N

N

N

N

freqtweak

Y

N

N

N

N

gcdmaster

Y

Y

N

N

N

genpo

Y

N

N

N

N

gtick

Y

N

N

N

N

guitarix

N

N

N

Y

N

hydrogen

Y

Y

N

N

N

hydrogen-drumkits

N

Y

N

N

N

jackbeat [2]

N

N

N

N

N

jackd

Y

Y

N

N

N

jackeq

Y

N

N

N

N

jack-rack

Y

Y

N

N

N

jack-tools

Y

N

N

N

N

jamin

Y

N

N

Y

N

jdelay

Y

N

N

N

N

lashd

N

Y

N

N

N

lilypond [1]

Y

N

N

N

N

lilypond-data [1]

Y

N

N

N

N

lmms

Y

N

N

N

N

meterbridge

Y

Y

N

N

N

mixxx

Y

N

N

N

?

mscore [3]

Y

N

N

N

N

musescore [3]

N

N

Y

N

N

muse

Y

N

N

N

N

patchage

Y

Y

N

N

N

phasex

N

N

Y

N

N

puredata

Y

N

Y

N

N

qamix

Y

N

N

N

N

qjackcktl

Y

Y

N

N

N

qtractor

N

N

Y

N

N

qsynth

Y

N

Y

N

N

rakarrack

Y

Y

N

N

N

(rtirq-init)

Y

Y

N

N

N

seq24

Y

N

N

N

?

shaketracker [4]

Y

N

N

N

N

sooperlooper

Y

N

Y

N

?

specimen

N

N

Y

N

N

swami [4]

N

N

N

N

N

tapiir [4]

Y

N

N

N

N

terminatorx

Y

N

N

N

?

timemachine

Y

N

N

N

N

timidity

Y

N

N

N

N

tk707

Y

N

N

N

N

ubuntustudio-controls

Y

Y

N

N

N

vkeybd

Y

N

Y

N

N

yoshimi [5]

N

N

Y

N

N

whysynth

N

N

Y

N

N

wired

N

N

N

N

N

xwax

Y

N

N

N

?

zynaddsubfx [5]

Y

N

N

N

N

[1] denemo and lillypond to be replaced by musescore [2] does not currently build and old versions do not work, not to be currently included [3] mscore is a transition package which will be replaced by musescore [4] to be removed because package is not in archives [5] zynaddsubfx to be replaced by yoshimi

| Audio Plugins Seeds |  |  |
| --- | --- | --- |
| Application Name | Current in Maverick | Proposed for Natty |
| aeolus | Y | Y |
| blop | Y | Y |
| caps | Y | Y |
| calf-plugin | Y | Y |
| cmt | Y | Y |
| dssi-example-plugins [1] | Y | N |
| dssi-host-jack [2] | Y | N |
| dssi-utils | Y | N |
| fil-plugins [3] | Y | N |
| fluidsynth-dssi | Y | Y |
| foo-plugins [4] | Y | N |
| hexter | Y | Y |
| ladspa-sdk [1] | Y | N |
| lv2fil [3] | N | Y |
| mcp-plugins | Y | Y |
| omins | Y | Y |
| rubberband-ladspa | N | Y |
| swh-lv2 [5] | N | Y |
| swh-plugins [3] | Y | N |
| tap-plugins | Y | Y |
| vcf [4] | Y | N |
| vpocproc | N | Y |
| xsynth-dssi | Y | Y |
| zynadd [6] | Y | N |

**Audio Plugins Seeds**

**Application Name**

**Current in Maverick**

**Proposed for Natty**

aeolus

Y

Y

blop

Y

Y

caps

Y

Y

calf-plugin

Y

Y

cmt

Y

Y

dssi-example-plugins [1]

Y

N

dssi-host-jack [2]

Y

N

dssi-utils

Y

N

fil-plugins [3]

Y

N

fluidsynth-dssi

Y

Y

foo-plugins [4]

Y

N

hexter

Y

Y

ladspa-sdk [1]

Y

N

lv2fil [3]

N

Y

mcp-plugins

Y

Y

omins

Y

Y

rubberband-ladspa

N

Y

swh-lv2 [5]

N

Y

swh-plugins [3]

Y

N

tap-plugins

Y

Y

vcf [4]

Y

N

vpocproc

N

Y

xsynth-dssi

Y

Y

zynadd [6]

Y

N

[1] believe these are either for development or provided purely as examples [2] not included in seeds, but will be pulled into image as dependency (e.g. for hexter, fluidsynth-dssi, whysynth) [3] fil-plugins to be replaced by lv2fil [4] to be removed because package is not in archives [5] swh-plugins to be replaced by swh-lv2 [6] zynadd does not appear to be working currently

| Graphics Seeds |  |  |
| --- | --- | --- |
| Application Name | Current in Maverick | Proposed for Natty |
| agave | Y |  |
| blender [1] | Y | N |
| enblend | Y |  |
| f-spot | Y |  |
| font-matrix | Y |  |
| fontorge | Y |  |
| gimp | Y | Y |
| gimp-data-extras | Y | Y |
| gimp-gap | Y | Y |
| gimp-ufraw | Y | Y |
| gimp-plugin-registry | Y | Y |
| gnome-raw-thumbnailer | Y |  |
| hugin | Y |  |
| inkscape | Y | Y |
| nautilus-image-converter | Y |  |
| pstoedit | Y |  |
| scribus | Y |  |
| synfigstudio | Y |  |
| ubuntustudio-font-meta | Y | Y |
| wacom-tools | Y | Y |
| xsane | Y | Y |
| yafray | Y |  |

**Graphics Seeds**

**Application Name**

**Current in Maverick**

**Proposed for Natty**

agave

Y

blender [1]

Y

N

enblend

Y

f-spot

Y

font-matrix

Y

fontorge

Y

gimp

Y

Y

gimp-data-extras

Y

Y

gimp-gap

Y

Y

gimp-ufraw

Y

Y

gimp-plugin-registry

Y

Y

gnome-raw-thumbnailer

Y

hugin

Y

inkscape

Y

Y

nautilus-image-converter

Y

pstoedit

Y

scribus

Y

synfigstudio

Y

ubuntustudio-font-meta

Y

Y

wacom-tools

Y

Y

xsane

Y

Y

yafray

Y

[1] blender probably should be included in the Video Seeds due to workflow categorization

| Video Seeds |  |  |
| --- | --- | --- |
| Application Name | Current in Maverick | Proposed for Natty |
| blender [1] | N | Y |
| dvgrab | Y |  |
| ffmpeg | Y | Y |
| ffmpeg2theora | Y |  |
| freemix | Y |  |
| k3b | N | Y |
| kino | Y |  |
| openshot | N | Y |
| qdvdauthor | N | Y |
| stopmotion | Y |  |
| subtitleeditor | Y | Y |
| xjadeo | Y | Y |

**Video Seeds**

**Application Name**

**Current in Maverick**

**Proposed for Natty**

blender [1]

N

Y

dvgrab

Y

ffmpeg

Y

Y

ffmpeg2theora

Y

freemix

Y

k3b

N

Y

kino

Y

openshot

N

Y

qdvdauthor

N

Y

stopmotion

Y

subtitleeditor

Y

Y

xjadeo

Y

Y

[1] blender probably should be included in the Video Seeds due to workflow categorization

UbuntuStudio/PackageSelectionDevelopment (last edited 2010-11-17 04:51:07 by conr-adsl-dhcp-64-92-4-194)
