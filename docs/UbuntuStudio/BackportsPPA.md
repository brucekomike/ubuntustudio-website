# UbuntuStudio/BackportsPPA - Community Help Wiki

Source: https://help.ubuntu.com/community/UbuntuStudio/BackportsPPA

# Ubuntu Studio Backports PPA

The Ubuntu Studio Backports PPA is available for those who wish to bring newer versions of Ubuntu Studio tools, themes, and functionality to earlier versions of Ubuntu. Currently, the Ubuntu Studio Backports PPA supports the following Ubuntu versions:

- 18.04 Bionic Beaver - until April 2021, **required to receive LTS support for Ubuntu Studio 18.04**
  - PPA is now frozen and will receive no further updates for 18.04. Please upgrade to 20.04 LTS for further updates.
- 20.04 LTS Focal Fossa - until April 2023
- 20.10 Groovy Gorilla - until July 2021

This PPA contains updated versions of key tools, including:

- Studio Controls
- Ubuntu Studio Installer
- Updated Menu Layouts and App Folders for GNOME desktops
- Carla rack & patchbay (originally from KXStudio)
- Updated versions of the Calf Studio Gear plugins
- Audio plugins from the Linux Studio Project (lsp-plugins)
- DISTRHO Audio Plugins (dpf-plugins)
- Dragonfly Reverb
- Jack Audio Server
- [RaySession](https://help.ubuntu.com/community/RaySession)
- Digikam

## To add this PPA

### For Ubuntu Studio 20.04 LTS and higher:

- Open Ubuntu Studio Installer
- Click "Enable Backports"

Users of 20.04 LTS may get a prompt from the Software Updater to do a "Partial Upgrade". This is due to a change in packaging for the LSP Plugins. Simply do the "Partial Upgrade".

Another thing that might help is opening a terminal and typing:

```
 sudo apt update

 sudo apt full-upgrade
```

### For Ubuntu Studio 18.04 (manual method):

- Open a terminal window and simply type:

```
 sudo add-apt-repository ppa:ubuntustudio-ppa/backports 

 sudo apt update

 sudo apt full-upgrade
```

**NOTE: It is highly recommended to remove this PPA prior to upgrading Ubuntu Studio from one version to the next.**

To remove this PPA, open a terminal window and type:

```
 sudo apt install ppa-purge

 sudo ppa-purge ppa:ubuntustudio-ppa/backports
```
