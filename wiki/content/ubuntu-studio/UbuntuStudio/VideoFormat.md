# UbuntuStudio/VideoFormat - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/VideoFormat

## [VideoFormat](VideoFormat)

[UbuntuStudio](../../../../help)

[/UbuntuStudio](index)

[UbuntuStudio/Community](../../../../help/content/community/UbuntuStudio--Community)

| Home | Testing | PR & Support | Artwork | Packaging/Development | Documentation | Organization |
| --- | --- | --- | --- | --- | --- | --- |

**[Home](index)**

**[Testing](Testing)**

**[PR & Support](PublicRelationsDocumentation)**

**[Artwork](Artwork)**

**[Packaging/Development](Development)**

**[Documentation](Documentation)**

**[Organization](Organization)**

| -- Documentation Sidebar -- ( edit ) Team Pages - Documentation Team Page Documentation - Video Format - For Video-tutorials - Youtube Specifics - Archive.org Specifics |
| --- |

** -- [Documentation](Documentation) Sidebar -- ([edit](Navigation/DocSideBar))** **Team Pages** - [Documentation Team Page](DocumentationTeamPage) **[Documentation](Documentation)** - [Video Format](VideoFormat) - For Video-tutorials - [Youtube Specifics](YoutubeVideoFormat) - [Archive.org Specifics](ArchiveVideoFormat)

# Preliminary format

Tutorials should not contain too many details, and reasonably long in time.

The recordings should be made in 1920x1080 resolution to give good quality when transferred to the video channels as 1080p quality video. (1280x720 is ok). If they weren't recorded in 30fps, they should be converted to that framerate ( ffmpeg -i /path/to/inputfile -r 30 -y /path/to/outputfile )

Examples:

- "Mixing kick drum track with Ardour" - 5 min, the use of plug-ins (EQ, Compressor).
- "Create a folder icon with Inkscape" - 5 min.
- "Edit videos in Blender" - 15 min. Part 1: Preparing interface, preparing video-files with ffmpeg. Understanding Frame rates. Part 2. Cuts, Transitions, effects, compositing. Part 3. Render settings
- "Organize and develop a photo-library in Darktable" - 5 min.
- "Create a PDF in Scribus fit for professional printing" - 5 min.
- "Edit videos in KDEnlive" - 15 min.

## Artwork

- Tutorials should include these Title-cards at the beginning of the video: Audio: [audio_lossless0001-0240.avi](https://archive.org/download/graphics_lossless0001-0240/audio_lossless0001-0240.avi), Graphics: [graphics_lossless0001-0240.avi](https://archive.org/download/graphics_lossless0001-0240/graphics_lossless0001-0240.avi), Video: [video_lossless0001-0240.avi](https://archive.org/download/graphics_lossless0001-0240/video_lossless0001-0240.avi)
- Subject frame (5 sec), description of the tutorial: The template for introducing the title and the author of the tutorial itself is in the [ubuntustudio-documentation trunk](https://code.launchpad.net/~ubuntustudio-documentation/ubuntustudio-documentation/trunk) (*tutorial_title-and-author.svg* editable with Inkscape)
- Outro frame (5sec): Credits to the people involved creating the tutorial. Template file in the [ubuntustudio-documentation trunk](https://code.launchpad.net/~sakrecoer/ubuntustudio-documentation/trunk) (* Outro-frame.svg* editable with Inkscape)
- Audio jingle to be created, zequence? (TODO)

Tutorials should include these Title-cards at the beginning of the video: Audio: [audio_lossless0001-0240.avi](https://archive.org/download/graphics_lossless0001-0240/audio_lossless0001-0240.avi), Graphics: [graphics_lossless0001-0240.avi](https://archive.org/download/graphics_lossless0001-0240/graphics_lossless0001-0240.avi), Video: [video_lossless0001-0240.avi](https://archive.org/download/graphics_lossless0001-0240/video_lossless0001-0240.avi)

Subject frame (5 sec), description of the tutorial: The template for introducing the title and the author of the tutorial itself is in the [ubuntustudio-documentation trunk](https://code.launchpad.net/~ubuntustudio-documentation/ubuntustudio-documentation/trunk) (*tutorial_title-and-author.svg* editable with Inkscape)

Outro frame (5sec): Credits to the people involved creating the tutorial. Template file in the [ubuntustudio-documentation trunk](https://code.launchpad.net/~sakrecoer/ubuntustudio-documentation/trunk) (* Outro-frame.svg* editable with Inkscape)

## Editing

- Audio: only the sound from applications used in the tutorial
- Subs/Voice-over: Simple explanations to what is happening
- Zooms: Zoom into details for visibility, then zoom out
- Misc: Added arrows/circles for making sure important details are easy to observe
- Always write a description for the Description field on the various video-host sites. The description should contain any and all relevant links to the tutorial as well as credits.

UbuntuStudio/VideoFormat (last edited 2016-08-05 14:12:33 by [sakrecoer](https://launchpad.net/~sakrecoer))
