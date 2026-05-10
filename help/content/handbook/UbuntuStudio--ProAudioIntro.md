# UbuntuStudio/ProAudioIntro - Community Help Wiki


# Audio User Guide for Ubuntu Studio

Here's a short introduction to audio on Ubuntu Studio. Current releases use PipeWire for desktop audio with JACK compatibility, plus Ubuntu Studio Audio Configuration for low-latency audio setup.

# PipeWire - The Desktop Sound System

## What is PipeWire?

**[PipeWire](https://pipewire.org/)** is the default sound system on Ubuntu Studio, and handles all desktop sound. It uses **[ALSA](http://www.alsa-project.org)** as its backend, meaning ALSA provides the drivers for your soundcard.

Controlling PipeWire is done mainly from the desktop audio controls. But, for some cards, not everything can be adjusted from there and you will need to use **alsamixer** or a special mixer (mentioned below) to get further control of your audio device.

## Supported Devices

### ALSA provides driver support

Any device that is supported by **ALSA** is potentially supported by **PipeWire**. PipeWire provides JACK compatibility, so multichannel pro audio cards that work with ALSA can usually be used directly in current Ubuntu Studio releases.

### FireWire will only work with special configuration

FireWire devices can still require FFADO-based support depending on the hardware. PipeWire handles desktop audio, while JACK-compatible applications should be connected through the current audio stack rather than a legacy bridge.

## No Volume?

Many cards are muted by default, and need to be accessed with a special mixer in order to be controlled. There is a generic alsa mixer in the main menu at **menu -> Audio Production -> Mixers -> Mixer **. To use it, you will first need to select the card you wish to control, and make its controls visible from **Select Controls**. If I for example want to raise volumes for a m-audio delta device, I will first need to make all the **ADC**s (Audio to Digital Converter) and **DAC**s (Digital to Audio converter) visible to control the volume for inputs and outputs.

## PCI mixers

There are also card specific mixers. They are not actually "brand" specific, but "chip" specific, so some mixers will work with many brands that share the same internal chip. These mixers are useful for controlling your device directly through ALSA, and they remain useful alongside PipeWire and JACK-compatible applications.

To find out which chip your pci audio device has, look up the brand [here](http://www.alsa-project.org/main/index.php/Matrix:Main). Select it, and try to find the chipset for your model. One particularly common chipset is the envy24(ice1712).

Here's a list of mixers for pci devices that are preinstalled with Ubuntu Studio (comes with the alsa-tools package):

**echomixer** is the Linux equivalent of the Echoaudio console application from Echoaudio. It is a tool to control all the features of any Echoaudio soundcard. This includes clock sources, input and output gains, mixers, etc.

**hdspmixer** is the Linux equivalent of the Totalmix application from RME. It is a tool to control the advanced routing features of the RME Hammerfall DSP soundcard series. To handle RME Hammerfall cards you might also need the tools **hdspconf** and **hdsploader**

**mudita24** - is a control tool for Envy24 (ice1712) based sound cards, and replaces the older envy24control (M-Audio Delta Series)

**rmedigicontrol** - is a control tool for RME Digi32 and RME Digi96 sound cards. It provides a graphical frontend for all the sound card controls and switches.

## More Information

More information on supported hardware can be found [here](../../help/content/support/UbuntuStudio--SupportedHardware).

# JACK - The Pro Audio Sound System

JACK is a sound server, and like PipeWire it can work with ALSA as its backend. JACK is also able to use other drivers, such as the **FireWire** driver developed by [FFADO](http://www.ffado.org/). Commonly, those are the only two drivers used with JACK for audio devices on a Linux machine.

## Why use JACK?

**Many audio applications will only work with JACK** - Applications meant for pro audio use will often work best with JACK.

**JACK is extremely low latency capable** - JACK is able to give you extremely low latencies at the right conditions. Which is a must if you are to play a live software instrument.

**Some devices will only work with JACK** - As mentioned above, FireWire devices may still require extra configuration.

**JACK connectability** - When using JACK you can connect any application to any other application just as if you were using physical cables. You are thus not restricted by the functionality of a single application.

## Starting JACK

The easiest way to configure JACK-compatible audio on current Ubuntu Studio releases is to use **Ubuntu Studio Audio Configuration**. To learn more, see [Ubuntu Studio Audio Configuration](../../help/content/support/UbuntuStudio--AudioConfiguration).

### FireWire Troubleshooting

Sometimes it's just a matter of knowing what to do in which order. Maybe you need to start your computer with the FireWire device already attached, or the other way around. Try different combinations, if you are sure the device is supported. (more info on supported devices [here](../../help/content/support/UbuntuStudio--SupportedHardware)).

### USB troubleshooting

A common thing to try is to adjust the latency or quantum settings in Ubuntu Studio Audio Configuration, or use a JACK period setting of **3** when running native JACK with compatible USB hardware.

### Reducing Xruns

Xruns are either a buffer overflow or buffer underflow of the audio system in JACK. These can be heard as a popping or a ticking sound. Reducing or eliminating Xruns can be done with multiple methods, such as:

- Turning off and using a wired network connection
- Turning off bluetooth
- Disabling unnecessary audio bridges or compatibility layers
- Reduce background processes

If none of these methods work, the only way to reduce or eliminate Xruns is to raise your buffer to a higher setting.
