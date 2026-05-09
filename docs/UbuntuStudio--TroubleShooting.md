# UbuntuStudio/TroubleShooting - Community Help Wiki

| Home | Ubuntu Studio Controls | Audio Handbook | FAQ | Other Resources and Links |
| --- | --- | --- | --- | --- |

| Contents TroubleShooting Q/A Help! Qjackctl is not able to shut down jack I can't seem to get sound when I use qjackctl See also Ubuntu troubleshooting Other troubleshooting guides |
| --- |

# TroubleShooting Q/A

## Help! Qjackctl is not able to shut down jack

This is a known bug with jackdbus on 12.04 LTS, while actually 14.04LTS is the oldest supported release. I'm missing the Wiki discussion feature for the Ubuntu Wiki, where such things could be discussed. To shut down jackdbus, use this command in a terminal:

```
killall -9 jackdbus
```
<hr />
## I can't seem to get sound when I use qjackctl

If you can start jack, but there's no sound, there are two likely reasons for this.

1. If you have multiple audio devices, you need to make sure to choose the right device after each boot in **Qjackctl -> Setup -> Interface**
2. Your audio device is muted, but the controls aren't visible to Pulseaudio. For PCI and USB, use **alsamixer** or a specific mixer for your device. For firewire use **ffado-mixer**.
<hr />
# See also

## Ubuntu troubleshooting

- [TroubleShootingGuide](https://help.ubuntu.com/community/TroubleShootingGuide)
- [LinuxLogFiles](https://help.ubuntu.com/community/LinuxLogFiles)

## Other troubleshooting guides

- [Troubleshooting in the Command Line: Tips for Linux Beginners](https://www.linux.com/learn/tutorials/752708-linux-commands-for-troubleshooting-linux-graphical-apps-for-beginners)
<hr />
[CategoryUbuntuStudio](CategoryUbuntuStudio.md)
