# Testing/Cases/UbuntuStudio - Ubuntu Wiki

Source: https://wiki.ubuntu.com/Testing/Cases/UbuntuStudio

## [UbuntuStudio](UbuntuStudio)

[Testing Home](https://wiki.ubuntu.com/Testing)

[Test Cases](https://wiki.ubuntu.com/Testing/Cases)

[Install Methods](https://wiki.ubuntu.com/Testing/InstallMethods)

[Reporting](https://wiki.ubuntu.com/Testing/ISO/Procedures)

Contents

1. [Summary](UbuntuStudio#Summary)
2. [Procedures](UbuntuStudio#Procedures) [Post-install testing](UbuntuStudio#Post-install_testing)

1. [Post-install testing](UbuntuStudio#Post-install_testing)

# Summary

Perform structured testing of the Ubuntu desktop on the Live CD or post-install. These steps should be followed during the distro-specific part of [../LiveCDSession](https://wiki.ubuntu.com/Testing/Cases/LiveCDSession), [../LiveCDInstall](https://wiki.ubuntu.com/Testing/Cases/LiveCDInstall) or [../AlternateInstall](https://wiki.ubuntu.com/Testing/Cases/AlternateInstall).

# Procedures

## Post-install testing

- *Follow these steps on an installed system.*
- **Nautilus** If you are on a local network try connecting to a shared Samba or Windows folder and copy some files across (**Places -> Network**) If you have one, plug in a USB drive and check that it is mounted and you get a Nautilus window
- **Desktop search** Open **Main Menu -> Places -> Search for files ...** In *Look in folders:* select the *Examples* folder In the *Contains the text:* field type 'ubuntu' and click 'Find' Confirm that several files appear in the results
- **Firefox** Start Firefox from the menu icon. Visit [http://www.ubuntu.com](http://www.ubuntu.com) and confirm that it displays as expected. Visit [https://iso.qa.ubuntu.com](https://iso.qa.ubuntu.com) to add your test reports. Visit [http://www.ubuntuvideo.com/](http://www.ubuntuvideo.com/) to test Flash
- **JACK** Open **Main Menu -> Applications -> Sound&Video -> Audio Production -> JACK Control** Click on the **Setup** button. In the *Parameters* section click the **Realtime** box. Click the **OK** box at the bottom. Now click **Start**. "**Started**" should now be displayed in yellow on the display.
- **Ardour** Make sure "JACK" is started from step #4. Open **Main Menu -> Applications -> Sound&Video -> Audio Production -> Ardour GTK2** This should bring up a window labeled "Ardour - Session Control". Give your session a name and continue. Ardour should start without error.
- **Blender w/Compiz** Make sure you have Compiz enabled. **Main Menu -> System -> Preferences -> Appearances.** **"Visual Effects" tab -> "Normal" settings button** Open **Main Menu -> Applications -> Graphics -> Blender** Use Blender with Compiz enabled and report any issues.

*Follow these steps on an installed system.*

**Nautilus**

- If you are on a local network try connecting to a shared Samba or Windows folder and copy some files across (**Places -> Network**)
- If you have one, plug in a USB drive and check that it is mounted and you get a Nautilus window

If you are on a local network try connecting to a shared Samba or Windows folder and copy some files across (**Places -> Network**)

**Desktop search**

- Open **Main Menu -> Places -> Search for files ...**
- In *Look in folders:* select the *Examples* folder
- In the *Contains the text:* field type 'ubuntu' and click 'Find'
- Confirm that several files appear in the results

Open **Main Menu -> Places -> Search for files ...**

In *Look in folders:* select the *Examples* folder

In the *Contains the text:* field type 'ubuntu' and click 'Find'

**Firefox**

- Start Firefox from the menu icon.
- Visit [http://www.ubuntu.com](http://www.ubuntu.com) and confirm that it displays as expected.
- Visit [https://iso.qa.ubuntu.com](https://iso.qa.ubuntu.com) to add your test reports.
- Visit [http://www.ubuntuvideo.com/](http://www.ubuntuvideo.com/) to test Flash

Visit [http://www.ubuntu.com](http://www.ubuntu.com) and confirm that it displays as expected.

Visit [https://iso.qa.ubuntu.com](https://iso.qa.ubuntu.com) to add your test reports.

Visit [http://www.ubuntuvideo.com/](http://www.ubuntuvideo.com/) to test Flash

**JACK**

- Open **Main Menu -> Applications -> Sound&Video -> Audio Production -> JACK Control**
- Click on the **Setup** button.
- In the *Parameters* section click the **Realtime** box.
- Click the **OK** box at the bottom.
- Now click **Start**.
- "**Started**" should now be displayed in yellow on the display.

Open **Main Menu -> Applications -> Sound&Video -> Audio Production -> JACK Control**

Click on the **Setup** button.

In the *Parameters* section click the **Realtime** box.

Click the **OK** box at the bottom.

Now click **Start**.

"**Started**" should now be displayed in yellow on the display.

**Ardour**

- Make sure "JACK" is started from step #4.
- Open **Main Menu -> Applications -> Sound&Video -> Audio Production -> Ardour GTK2**
- This should bring up a window labeled "Ardour - Session Control". Give your session a name and continue.
- Ardour should start without error.

Open **Main Menu -> Applications -> Sound&Video -> Audio Production -> Ardour GTK2**

**Blender w/Compiz**

- Make sure you have Compiz enabled. **Main Menu -> System -> Preferences -> Appearances.** **"Visual Effects" tab -> "Normal" settings button**
- Open **Main Menu -> Applications -> Graphics -> Blender**
- Use Blender with Compiz enabled and report any issues.

Make sure you have Compiz enabled. **Main Menu -> System -> Preferences -> Appearances.** **"Visual Effects" tab -> "Normal" settings button**

Open **Main Menu -> Applications -> Graphics -> Blender**

Testing/Cases/UbuntuStudio (last edited 2008-08-06 17:01:15 by localhost)
