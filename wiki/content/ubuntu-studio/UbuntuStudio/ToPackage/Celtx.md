# UbuntuStudio/ToPackage/Celtx - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/ToPackage/Celtx

## [Celtx](Celtx)

This is the action plan for how to package Celtx. The page will get updated as more information is available.

The Celtx source package is available from [http://www.celtx.com/download/](http://www.celtx.com/download/).

# ToDo / Timeline

1. Get the source debianized and building. Will not change anything in the source package. We just want a working deb that follows the Debian FHS and uses local libraries. ii. Launchpad PPA will be used for inital testing and distrobution of
2. Clean up the tarball to follow MOTU requirements.
3. Get it into Universe and into the eager hands of all you Linux-based script writers.

1. Will not change anything in the source package. We just want a working deb that follows the Debian FHS and uses local libraries. ii. Launchpad PPA will be used for inital testing and distrobution of

# Notes

Celtx is going to be an interesting app to package. Due to it being cross platform, the upstream developers are less likely, though they have not really gotten back to me on this, to modify the upstream tarball just to make my life easier.

Miriam Ruiz <[miriam@debian.org](mailto:miriam@debian.org)>: I've started packaging it, although I don't plan on maintaining it myself in Debian and/or Ubuntu for the moment. I have put my packaging available in a git repository at [http://repo.or.cz/w/celtx-debian.git](http://repo.or.cz/w/celtx-debian.git) .

UbuntuStudio/ToPackage/Celtx (last edited 2009-05-20 20:53:50 by cm-81-9-153-43)
