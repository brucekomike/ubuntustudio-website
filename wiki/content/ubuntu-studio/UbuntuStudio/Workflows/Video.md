# UbuntuStudio/Workflows/Video - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/Workflows/Video

## [Video](Video)

[UbuntuStudio](../../../../../help)

[/UbuntuStudio](..)

[UbuntuStudio/Community](../../../../../help/content/community/UbuntuStudio--Community)

| Home | Testing | PR & Support | Artwork | Packaging/Development | Documentation | Organization |
| --- | --- | --- | --- | --- | --- | --- |

**[Home](..)**

**[Testing](../Testing)**

**[PR & Support](../PublicRelationsDocumentation)**

**[Artwork](../Artwork)**

**[Packaging/Development](../Development)**

**[Documentation](../Documentation)**

**[Organization](../Organization)**

| -- Developer Side Bar -- ( Edit ) Team Pages - Bugs Team - Contributor Team - Core Team - Dev Team - Kernel Team - Release Team - Testing Team Ubuntu Studio Policy - Project Lead Vote UbuntuStudio/Packaging Needs Packaging Developer Documentation - Setup Dev Environment - Bzr Cheat Sheet - Bug Management - Packaging -- Ubuntu Studio Package Maintenance -- Uploading Packages (to the archive) - Backports - Stable Release Updates (SRU) - Seed Management - Uploading to PPA - Applying Patches - Deb Diff - Setup Local ISO Build Server - All About ISOs - Kernel Maintenance - Ubiquity - the live installer Developer Tutorials - Simple bug fix example using 'git', 'bzr' and 'edit-patch' Workflows - Audio - Video - Graphics - Photography - Publishing Workflow Categories Freedesktop Categories Deb Tags Ubuntu Studio Packages Ubuntu Studio Launchpad Projects Reference - Terminology |
| --- |

**-- [Developer](../Development) Side Bar -- ([Edit](../Navigation/DevSideBar))** **Team Pages** - [Bugs Team](../UbuntuStudioBugsTeamPage) - [Contributor Team](../ContributorTeamPage) - [Core Team](../CoreTeamPage) - [Dev Team](../DevTeamPage) - [Kernel Team](../KernelTeamPage) - [Release Team](../ReleaseTeamPage) - [Testing Team](../TestingTeamPage) **[Ubuntu Studio Policy](../Policy)** - [Project Lead Vote](../ProjectLeadVote) **[UbuntuStudio/Packaging](../Packaging)** [Needs Packaging](../NeedsPackaging) **[Developer Documentation](../DeveloperDocumentation)** - [Setup Dev Environment](../SetupDeveloperEnvironment) - [Bzr Cheat Sheet](../Bzr) - [Bug Management](../BugManagement) - [Packaging](../Packaging) -- [Ubuntu Studio Package Maintenance](../Packaging/UploadingPackages) -- [Uploading Packages (to the archive)](../Packaging/UploadingPackages) - [Backports](../Backports) - [Stable Release Updates (SRU)](../StableReleaseUpdates) - [Seed Management](../PackageSelectionDevelopment) - [Uploading to PPA](../Packaging/UploadingPackages) - [Applying Patches](../PatchingSourcePackages) - [Deb Diff](../DebDiff) - [Setup Local ISO Build Server](../SetupLocalIsoBuildServer) - [All About ISOs](../AllAboutISOs) - [Kernel Maintenance](../KernelMaintenance) - [Ubiquity - the live installer](../Ubiquity) **[Developer Tutorials](../DeveloperTutorials)** - [Simple bug fix example using 'git', 'bzr' and 'edit-patch'](../DeveloperTutorials/SimpleBugFixExample) **[Workflows](index)** - [Audio](Audio) - [Video](Video) - [Graphics](Graphics) - [Photography](Photography) - [Publishing](Publishing) **[Workflow Categories](../WorkflowCategories)** **[Freedesktop Categories](../FreedesktopCategories)** **[Deb Tags](../Debtags)** **[Ubuntu Studio Packages](../UbuntuStudioPackages)** **[Ubuntu Studio Launchpad Projects](../LaunchpadProjects)** **Reference** - [Terminology](../Terminology)

**[<< Back to Workflows](index)**

[Video Research](Workflows/VideoResearch) - for the video workflow, possible additions, etc

# Video Tasks

## Beginner/Home Use

### Create Video for Web

Explanation - Users can import, trim, arrange video clip, add music, and add transitions to make a video to be hosted on the web (including [YouTube](https://wiki.ubuntu.com/YouTube), Vimeo, et al).

Requirements - Hardware to import video to computer from camcorder/video recorder

Applications Used - Blender, ffmpeg (might need Kino to import DV video?)

Workflow

- import video to computer (many camcorders can be accessed as mass storage devices and files can simply be copied to computer)
- Kino might be needed to import DV video (this needs qualifying)
- start Blender
- select Sequence layout from layout menu
- make sure frames per second is set to match your camcorder/video recorder
- add video clip and anchor it in desired track
- add additional video clips and anchor as required to other tracks
- trim tracks as required
- add music track (if desired)
- add other sound effects (if desired)
- reposition tracks as required
- add transitions
- playback video and make any revision as needed
- select export format
- moderate export settings
- select video and audio codecs
- moderate video and audio settings
- select "Do Sequence"
- change export name (unless you like the default)
- adjust "start" and "end" frame range
- pick the "Animate" button to export (render) the movie

### Create DVD of Home Movies

Explanation - Users can import, trim, arrange video clips, and add transitions to make a home video. The video can then be authored and burned to a DVD

Requirements - Hardware to import video to computer from camcorder/video recorder

Applications Used - Openshot, QDVDAuthor, K3b

Workflow

- import video to computer (many camcorders can be accessed as mass storage devices and files can simply be copied to computer)
- start [OpenShot](https://wiki.ubuntu.com/OpenShot)
- add clips
- trim clips
- position clips
- add transitions
- render video
- start QDVDAuthor
- add menu image
- create menu buttons (text or images)
- bring video clips into QDVDAuthor
- associate video clips with menu buttons
- add transition effects
- export DVD file structure
- start K3b
- burn DVD from exported file structure

start [OpenShot](https://wiki.ubuntu.com/OpenShot)

### Create Audio Clips and Sound Effects for Videos

Explanation - Trim existing audio files to create sound effects or audio clips for videos

Requirements - Existing audio files from which to trim sound effects or audio clips

Applications Used - Audacity

Workflow

- start Audacity
- open audio file
- locate desired clip
- highlight and trim the preceding, undesired audio
- highlight and trim the following, undesired audio
- save new audio clip

## Advanced/Professional Use

### Create Green Screen Video

Explanation -

Requirements -

Applications Used - Blender

Workflow

- to do

### Create Picture in Picture Video

Explanation -

Requirements -

Applications Used - Blender/Kdenlive

Workflow

- to do

### Creating a Soundtrack for an existing Video (Post-Production)

Explanation - Users can import a video clip, add music, sound-effects and voices, master the soundtrack and integrate it in a new video-file.

Requirements - Hardware and Software capable to playback and manipulate audio and video with less then 10 Milliseconds latency

Applications Used - Avidemux, [OpenMovieEditor](https://wiki.ubuntu.com/OpenMovieEditor), Qtractor, Ardour, plug-ins in LADSPA, DSSI and LV2 as desired.

Workflow

- import the videofile to Avidemux and export its given sound track to a wav-file
- start jackd with qjackctl
- start Open Movie Editor and load the video, mute its original soundtrack
- start Qtractor to compose music in MIDI-tracks(audio-outputs may be samplers like Specimen or Fluidsynth and/or softwaresynths like CALF). It is also possible to import MIDI-files made by other project-members to be integrated in the movie-soundtrack. OME and Qtractor are synchronized via jack-transport, the user can move the cursor in one app and the cursor in the other will follow. Thus the MIDI-music can be composed exactly as desired for the scenes in the video.
- start Ardour and import the soundtrack exported with Avidemux. Select "Jack" as clock-source.
- OME, Qtractor and Ardour will run in sync now(share their timelines). The user can record the MIDI-Tracks from Qtractor and more sounds and music from internal software in Jack or via microphones or instruments from the soundcard in Ardour. Voices can be recorded and arranged in several tracks, all in sync with the video-timeline in OME.
- Using the automation in Ardour the user can apply dynamic stereo-effects, room-modelling and transitions according to movements in the video.
- Mixing the soundtrack may or may not be done with the video still open. The mastering, whatsoever can be done after closing Qtractor and Open Movie Editor to get the most of the available hardware-performance available. Mastering can even be done in a professional studio rented exluselively for that purpose.
- after the soundtrack is mastered, it can be exported to a wav-file. This file can be imported to Open Movieeditor to replace the original soundtrack.
- the completed movie may be exported as a video-file from Open Movie Editor.

Remark: Soundtracks with more then just 2 channels are perfectly possible with Ardour. Ardours master-track can have up to 8 outputs. There are no authoring-applications though for muxing video with mulitichannel-soundtracks certified as 5.1, Dolby Surround and the like available for Linux. If more than stereo is demanded, the user can deliver 5 or more MONO-WAV-files to be put together in a certified authoring-system.

---

[CategoryUbuntuStudio](https://wiki.ubuntu.com/CategoryUbuntuStudio)

UbuntuStudio/Workflows/Video (last edited 2015-04-26 15:20:17 by h-141-65)
