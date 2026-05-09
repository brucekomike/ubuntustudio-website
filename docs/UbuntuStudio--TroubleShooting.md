# UbuntuStudio/TroubleShooting - Community Help Wiki


# TroubleShooting Q/A

## Help! JACK is not able to shut down cleanly

If the audio session gets stuck, use Ubuntu Studio Audio Configuration to restart or reconfigure the audio stack, or log out and back in. Current releases use PipeWire for desktop audio, so the old JACK-specific workaround is no longer relevant.

```
killall -9 jackd
```
<hr />
## I can't seem to get sound when I use qjackctl

If you can start jack, but there's no sound, there are two likely reasons for this.

1. If you have multiple audio devices, you need to make sure to choose the right device after each boot in **Qjackctl -> Setup -> Interface**
2. Your audio device is muted, but the controls aren't visible in the desktop mixer. For PCI and USB, use **alsamixer** or a specific mixer for your device. For FireWire use **ffado-mixer**.
<hr />
# See also

## Ubuntu troubleshooting

- [TroubleShootingGuide](https://help.ubuntu.com/community/TroubleShootingGuide)
- [LinuxLogFiles](https://help.ubuntu.com/community/LinuxLogFiles)

## Other troubleshooting guides

- [Troubleshooting in the Command Line: Tips for Linux Beginners](https://www.linux.com/learn/tutorials/752708-linux-commands-for-troubleshooting-linux-graphical-apps-for-beginners)
