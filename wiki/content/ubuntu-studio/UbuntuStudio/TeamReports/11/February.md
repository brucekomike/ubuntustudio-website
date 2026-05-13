# UbuntuStudio/TeamReports/11/February - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/TeamReports/11/February

## [February](February)

- [Natty Development](../../ReleasePlanning#Ubuntu%20Studio%2011.04%20Natty%20Narwhal) [TheMuso](https://wiki.ubuntu.com/TheMuso) updated the seeds to add *zynjacku* and remove *dvdstyler*
- Website Update Brian David created a test site to demo the new theme [ScottLavender](https://wiki.ubuntu.com/ScottLavender) agreed to prepare 2nd draft of site map focusing on primary features
- [ubuntustudio-controls](../../ReleasePlanning#Ubuntu%20Studio%20Controls) ailo and paultag have been hacking up code for the update ailo also created an extremely groovy glade GUI [ScottLavender](https://wiki.ubuntu.com/ScottLavender) updated [ubuntustudio-controls blueprint](https://blueprints.launchpad.net/ubuntustudio-controls/+spec/update-and-add-functionality-in-ubuntustudio-controls/)
- Backports [ScottLavender](https://wiki.ubuntu.com/ScottLavender) talked with [ScottKitterman](https://wiki.ubuntu.com/ScottKitterman) instead of JDong confirming backporting of Ubuntu Studio packages for Lucid
- BUG REPORTS Opened and Updated Bugs: cjwatson helped update the audio-plugins seed to get around [this tasksel bug](https://bugs.launchpad.net/ubuntu/+source/tasksel/+bug/690560) which was horribly breaking software selection during installation [TheMuso](https://wiki.ubuntu.com/TheMuso) accepted a [merge request from cjwatson](https://code.launchpad.net/~cjwatson/ubuntu-seeds/ubuntustudio.natty-ffmpeg/+merge/50932) with a dependency issue also affecting the second tasksel bug paultag filed a [-controls bug](https://bugs.launchpad.net/ubuntustudio/+bug/724656) to make sure we get the updated code pushed in time for release [ScottLavender](https://wiki.ubuntu.com/ScottLavender) filed a [ubuntustudio-menu bug for new applications misplaced](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-menu/+bug/726199) in the menu [ubuntustudio-controls role bug](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-controls/+bug/703199) updated to "In Progress" Marked as Incomplete Bugs: updated seeds but was gnome-classic xsession - [https://bugs.launchpad.net/ubuntustudio/+bug/680317](https://bugs.launchpad.net/ubuntustudio/+bug/680317) kernel panic - [https://bugs.launchpad.net/ubuntu/natty/+source/linux/+bug/693042](https://bugs.launchpad.net/ubuntu/natty/+source/linux/+bug/693042) Closed Bugs: install hydrogen drumkits - [https://bugs.launchpad.net/ubuntustudio/+bug/528100](https://bugs.launchpad.net/ubuntustudio/+bug/528100) [ScottLavender](https://wiki.ubuntu.com/ScottLavender) filed [another tasksel bug](https://bugs.launchpad.net/ubuntu/+source/tasksel/+bug/720476) which was preventing the -video tasksel from installing and [TheMuso](https://wiki.ubuntu.com/TheMuso) removed *dvdstyler* as noted above sudden reboot during installation - [https://bugs.launchpad.net/ubuntu/+source/eglibc/+bug/694772](https://bugs.launchpad.net/ubuntu/+source/eglibc/+bug/694772) gnome-classic xsession - [https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-default-settings/+bug/702712](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-default-settings/+bug/702712) plymouth theme bug - [https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-look/+bug/706312](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-look/+bug/706312) libavcodec-extra-52 and ffmpeg bug - [https://bugs.launchpad.net/ubuntustudio/+bug/685049](https://bugs.launchpad.net/ubuntustudio/+bug/685049)
- Kernel development ailo continued testing [-generic vs. abogani's -lowlatency kernel](https://wiki.ubuntu.com/RealTime#Natty%20Benchmarks)

[Natty Development](../../ReleasePlanning#Ubuntu%20Studio%2011.04%20Natty%20Narwhal)

- [TheMuso](https://wiki.ubuntu.com/TheMuso) updated the seeds to add *zynjacku* and remove *dvdstyler*

[TheMuso](https://wiki.ubuntu.com/TheMuso) updated the seeds to add *zynjacku* and remove *dvdstyler*

- Brian David created a test site to demo the new theme
- [ScottLavender](https://wiki.ubuntu.com/ScottLavender) agreed to prepare 2nd draft of site map focusing on primary features

[ScottLavender](https://wiki.ubuntu.com/ScottLavender) agreed to prepare 2nd draft of site map focusing on primary features

[ubuntustudio-controls](../../ReleasePlanning#Ubuntu%20Studio%20Controls)

- ailo and paultag have been hacking up code for the update
- ailo also created an extremely groovy glade GUI
- [ScottLavender](https://wiki.ubuntu.com/ScottLavender) updated [ubuntustudio-controls blueprint](https://blueprints.launchpad.net/ubuntustudio-controls/+spec/update-and-add-functionality-in-ubuntustudio-controls/)

[ScottLavender](https://wiki.ubuntu.com/ScottLavender) updated [ubuntustudio-controls blueprint](https://blueprints.launchpad.net/ubuntustudio-controls/+spec/update-and-add-functionality-in-ubuntustudio-controls/)

- [ScottLavender](https://wiki.ubuntu.com/ScottLavender) talked with [ScottKitterman](https://wiki.ubuntu.com/ScottKitterman) instead of JDong confirming backporting of Ubuntu Studio packages for Lucid

[ScottLavender](https://wiki.ubuntu.com/ScottLavender) talked with [ScottKitterman](https://wiki.ubuntu.com/ScottKitterman) instead of JDong confirming backporting of Ubuntu Studio packages for Lucid

- Opened and Updated Bugs: cjwatson helped update the audio-plugins seed to get around [this tasksel bug](https://bugs.launchpad.net/ubuntu/+source/tasksel/+bug/690560) which was horribly breaking software selection during installation [TheMuso](https://wiki.ubuntu.com/TheMuso) accepted a [merge request from cjwatson](https://code.launchpad.net/~cjwatson/ubuntu-seeds/ubuntustudio.natty-ffmpeg/+merge/50932) with a dependency issue also affecting the second tasksel bug paultag filed a [-controls bug](https://bugs.launchpad.net/ubuntustudio/+bug/724656) to make sure we get the updated code pushed in time for release [ScottLavender](https://wiki.ubuntu.com/ScottLavender) filed a [ubuntustudio-menu bug for new applications misplaced](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-menu/+bug/726199) in the menu [ubuntustudio-controls role bug](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-controls/+bug/703199) updated to "In Progress"
- Marked as Incomplete Bugs: updated seeds but was gnome-classic xsession - [https://bugs.launchpad.net/ubuntustudio/+bug/680317](https://bugs.launchpad.net/ubuntustudio/+bug/680317) kernel panic - [https://bugs.launchpad.net/ubuntu/natty/+source/linux/+bug/693042](https://bugs.launchpad.net/ubuntu/natty/+source/linux/+bug/693042)
- Closed Bugs: install hydrogen drumkits - [https://bugs.launchpad.net/ubuntustudio/+bug/528100](https://bugs.launchpad.net/ubuntustudio/+bug/528100) [ScottLavender](https://wiki.ubuntu.com/ScottLavender) filed [another tasksel bug](https://bugs.launchpad.net/ubuntu/+source/tasksel/+bug/720476) which was preventing the -video tasksel from installing and [TheMuso](https://wiki.ubuntu.com/TheMuso) removed *dvdstyler* as noted above sudden reboot during installation - [https://bugs.launchpad.net/ubuntu/+source/eglibc/+bug/694772](https://bugs.launchpad.net/ubuntu/+source/eglibc/+bug/694772) gnome-classic xsession - [https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-default-settings/+bug/702712](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-default-settings/+bug/702712) plymouth theme bug - [https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-look/+bug/706312](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-look/+bug/706312) libavcodec-extra-52 and ffmpeg bug - [https://bugs.launchpad.net/ubuntustudio/+bug/685049](https://bugs.launchpad.net/ubuntustudio/+bug/685049)

- cjwatson helped update the audio-plugins seed to get around [this tasksel bug](https://bugs.launchpad.net/ubuntu/+source/tasksel/+bug/690560) which was horribly breaking software selection during installation
- [TheMuso](https://wiki.ubuntu.com/TheMuso) accepted a [merge request from cjwatson](https://code.launchpad.net/~cjwatson/ubuntu-seeds/ubuntustudio.natty-ffmpeg/+merge/50932) with a dependency issue also affecting the second tasksel bug
- paultag filed a [-controls bug](https://bugs.launchpad.net/ubuntustudio/+bug/724656) to make sure we get the updated code pushed in time for release
- [ScottLavender](https://wiki.ubuntu.com/ScottLavender) filed a [ubuntustudio-menu bug for new applications misplaced](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-menu/+bug/726199) in the menu
- [ubuntustudio-controls role bug](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-controls/+bug/703199) updated to "In Progress"

cjwatson helped update the audio-plugins seed to get around [this tasksel bug](https://bugs.launchpad.net/ubuntu/+source/tasksel/+bug/690560) which was horribly breaking software selection during installation

[TheMuso](https://wiki.ubuntu.com/TheMuso) accepted a [merge request from cjwatson](https://code.launchpad.net/~cjwatson/ubuntu-seeds/ubuntustudio.natty-ffmpeg/+merge/50932) with a dependency issue also affecting the second tasksel bug

paultag filed a [-controls bug](https://bugs.launchpad.net/ubuntustudio/+bug/724656) to make sure we get the updated code pushed in time for release

[ScottLavender](https://wiki.ubuntu.com/ScottLavender) filed a [ubuntustudio-menu bug for new applications misplaced](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-menu/+bug/726199) in the menu

[ubuntustudio-controls role bug](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-controls/+bug/703199) updated to "In Progress"

- updated seeds but was gnome-classic xsession - [https://bugs.launchpad.net/ubuntustudio/+bug/680317](https://bugs.launchpad.net/ubuntustudio/+bug/680317)
- kernel panic - [https://bugs.launchpad.net/ubuntu/natty/+source/linux/+bug/693042](https://bugs.launchpad.net/ubuntu/natty/+source/linux/+bug/693042)

updated seeds but was gnome-classic xsession - [https://bugs.launchpad.net/ubuntustudio/+bug/680317](https://bugs.launchpad.net/ubuntustudio/+bug/680317)

kernel panic - [https://bugs.launchpad.net/ubuntu/natty/+source/linux/+bug/693042](https://bugs.launchpad.net/ubuntu/natty/+source/linux/+bug/693042)

- install hydrogen drumkits - [https://bugs.launchpad.net/ubuntustudio/+bug/528100](https://bugs.launchpad.net/ubuntustudio/+bug/528100)
- [ScottLavender](https://wiki.ubuntu.com/ScottLavender) filed [another tasksel bug](https://bugs.launchpad.net/ubuntu/+source/tasksel/+bug/720476) which was preventing the -video tasksel from installing and [TheMuso](https://wiki.ubuntu.com/TheMuso) removed *dvdstyler* as noted above
- sudden reboot during installation - [https://bugs.launchpad.net/ubuntu/+source/eglibc/+bug/694772](https://bugs.launchpad.net/ubuntu/+source/eglibc/+bug/694772)
- gnome-classic xsession - [https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-default-settings/+bug/702712](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-default-settings/+bug/702712)
- plymouth theme bug - [https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-look/+bug/706312](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-look/+bug/706312)
- libavcodec-extra-52 and ffmpeg bug - [https://bugs.launchpad.net/ubuntustudio/+bug/685049](https://bugs.launchpad.net/ubuntustudio/+bug/685049)

install hydrogen drumkits - [https://bugs.launchpad.net/ubuntustudio/+bug/528100](https://bugs.launchpad.net/ubuntustudio/+bug/528100)

[ScottLavender](https://wiki.ubuntu.com/ScottLavender) filed [another tasksel bug](https://bugs.launchpad.net/ubuntu/+source/tasksel/+bug/720476) which was preventing the -video tasksel from installing and [TheMuso](https://wiki.ubuntu.com/TheMuso) removed *dvdstyler* as noted above

sudden reboot during installation - [https://bugs.launchpad.net/ubuntu/+source/eglibc/+bug/694772](https://bugs.launchpad.net/ubuntu/+source/eglibc/+bug/694772)

gnome-classic xsession - [https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-default-settings/+bug/702712](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-default-settings/+bug/702712)

plymouth theme bug - [https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-look/+bug/706312](https://bugs.launchpad.net/ubuntu/+source/ubuntustudio-look/+bug/706312)

libavcodec-extra-52 and ffmpeg bug - [https://bugs.launchpad.net/ubuntustudio/+bug/685049](https://bugs.launchpad.net/ubuntustudio/+bug/685049)

- ailo continued testing [-generic vs. abogani's -lowlatency kernel](https://wiki.ubuntu.com/RealTime#Natty%20Benchmarks)

ailo continued testing [-generic vs. abogani's -lowlatency kernel](https://wiki.ubuntu.com/RealTime#Natty%20Benchmarks)

UbuntuStudio/TeamReports/11/February (last edited 2011-03-05 01:11:54 by conr-adsl-dhcp-64-92-4-194)
