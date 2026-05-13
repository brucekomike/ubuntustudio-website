# UbuntuStudio/rtirq - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/rtirq

## [rtirq](rtirq)

[../UbuntuStudio/audio-settings](audio-settings)

[What is rtirq?](http://wiki.linuxmusicians.com/doku.php?id=system_configuration#rtirq)

[Get latest rtirq](http://www.rncbc.org/jack/#rtirq)

## To Enable rtirq

To enable the rtirq script (package name rtirq-init), the kernel needs to be booted with the *threadirqs* argument. For this to work, the kernel needs to have been built with **CONFIG_IRQ_FORCED_THREADING=y** (which is done on both linux-lowlatency and linux-generic).

To enable *threadirqs* on a kernel by default, it can be built with the config options **CONFIG_CMDLINE_BOOL=y** and **CONFIG_CMDLINE="threadirqs"**.

To boot with the *threadirqs*, an easy way to add it to the boot parameters for GRUB is to add the argument in /etc/default/grub and edit the line **GRUB_CMDLINE_LINUX=""** to read **GRUB_CMDLINE_LINUX="threadirqs".**

If wanting to try a newer version of the script, or updating the current one, the files of interest are /etc/default/rtirq (configuration), and /etc/init.d/rtirq (the actual script).

UbuntuStudio/rtirq (last edited 2014-02-03 14:28:59 by pc-70)
