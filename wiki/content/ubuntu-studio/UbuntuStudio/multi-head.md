# UbuntuStudio/multi-head - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/multi-head

## [multi-head](https://wiki.ubuntu.com/UbuntuStudio/multi-head)

## Abstract

The purpose of this wiki page is document multi-head (multiple monitor) testing completed during the Precise development cycle.

This page will define the test use cases, the packages tested,

## dual head testing in XFCE

there were 2 test cases i used for dual monitors. these cases are described as follows...

### mirroring

this would be for a presentation maybe. having the same image on both the main display, and a secondary display, such as a projector.

### spanning

this would be where the desktop is actually extended onto both monitors making one big desktop.

### mirroring tests

mirroring the display is quite simple with the included tool from XFCE/Xubuntu located in the menu under "settings" - "settings manger" - "display". also, the package LXrandr provides similar functionality. [http://packages.ubuntu.com/search?keywords=lxrandr](http://packages.ubuntu.com/search?keywords=lxrandr)

### spanning tests

to enable, and manage dual head spanning, the only tool that worked for me (with a GUI) was arandr. [http://packages.ubuntu.com/search?keywords=arandr](http://packages.ubuntu.com/search?keywords=arandr) the different displays were easy to find, configure and rotate using the GUI arandr.

arandr and 'monitor settings' in the menu have the same icons.

* between these 2 tools, we can cover whatever the end-user needs.

### failed packages, and why

grandr failed. i couldnt enable spanning with it, and there were quite a few 'greyed-out' options.

UbuntuStudio/multi-head (last edited 2012-02-29 22:55:57 by 17)
