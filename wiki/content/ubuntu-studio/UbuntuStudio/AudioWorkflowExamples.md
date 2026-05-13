# UbuntuStudio/AudioWorkflowExamples - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/AudioWorkflowExamples

## [AudioWorkflowExamples](AudioWorkflowExamples)

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

| -- Workflow Side Bar -- ( edit ) Workflows - Audio - Graphics - Video - Photography - Publishing Package List Saucy (with categorization) Workflow Categories Freedesktop Categories |
| --- |

**-- Workflow Side Bar -- ([edit](Navigation/WorkflowSideBar))** **[Workflows](Workflows)** - [Audio](Workflows/Audio) - [Graphics](Workflows/Graphics) - [Video](Workflows/Video) - [Photography](Workflows/Photography) - [Publishing](Workflows/Publishing) [Package List Saucy](PackageListSaucy) (with categorization) [Workflow Categories](WorkflowCategories) [Freedesktop Categories](FreedesktopCategories)

# Audio Tasks

## Recording and Editing

### Simple recording of concert, conversation etc

Explanation - Simple recording of incoming signals (analog or digital) down to disk. Typical application would be recording of a concert. No low-latency is needed here, so Jack might be overkill (unless a FW card is used).

Applications Used - Audacity or GNOME Sound Recorder (as an alternative, qarecord?)

Workflow (Audacity)

- start Audacity
- setup Audacity to use the right inputs and the right filename
- click "record"

Workflow (GNOME Sound Recorder)

- start GNOME Sound Recorder
- select desired Record As quality and file type from drop-down
- select File, Open Volume Control to set correct Hardware and Input settings
- select Control, Record
- select File, Save

### Recording Live Instruments with Software Drum Machine

Explanation - Typically this workflow would be used to record common instruments such as electric guitars, basses, and vocals with drum accompaniment provided by Hydrogen.

Requirements - All instruments would require a way to bring their signal to line level (e.g. effects pedal for guitar, pre-amp for vocals) and any effects would need to be provided by dedicated hardware (e.g. effects pedal) for this example.

Applications Used - JACK, qjackctl, Ardour, Hydrogen

Workflow

- start JACK with qjackctl
- start Ardour
- start Hydrogen
- using qjackctl route line level signal from computer input to Ardour
- using qjackctl route Hydrogen drums to Ardour
- record live instrument and Hydrogen with Ardour

Further Information - [http://www.ardour.org](http://www.ardour.org) [http://www.hydrogen-music.org](http://www.hydrogen-music.org)

### Record Live Instruments with Effects

Explanation - Users can record live instruments with effects. There are several possible workflows.

Requirements - All instruments would require a way to bring their signal to line level (e.g. effects pedal for guitar, pre-amp for vocals) and any effects would need to be provided by dedicated hardware (e.g. effects pedal) for this example.

Applications Used - JACK, qjackctl, Ardour, Rakarrack, Guitarix, LADSPA, LV2, CALF, CALF plugin rack, [JackRack](https://wiki.ubuntu.com/JackRack), LV2rack

Workflow **Workflow #1 - plugins in Ardour**

- start JACK with qjackctl
- start Ardour
- using qjackctl route line level signal from computer input to Ardour
- add LADSPA/LV2 effect in the mixer pre-channel or post-channel plugin regions in Ardour
- record live instrument with applied effects in Ardour

**Workflow #2 - plugins in JackRack/LV2Rack/CALF plugin rack**

- start JACK with qjackctl
- start Ardour
- start [JackRack](https://wiki.ubuntu.com/JackRack) or LV2rack or CALF plugin rack
- using qjackctl route line level signal from computer input to [JackRack](https://wiki.ubuntu.com/JackRack) or LV2rack or CALF plugin rack
- using qjackctl route signal from [JackRack](https://wiki.ubuntu.com/JackRack) or LV2rack or CALF plugin rack to Ardour
- record live instrument with applied effects in Ardour

start [JackRack](https://wiki.ubuntu.com/JackRack) or LV2rack or CALF plugin rack

using qjackctl route line level signal from computer input to [JackRack](https://wiki.ubuntu.com/JackRack) or LV2rack or CALF plugin rack

using qjackctl route signal from [JackRack](https://wiki.ubuntu.com/JackRack) or LV2rack or CALF plugin rack to Ardour

### Mix a Song

Explanation - Users can prepare a song mix by adjusting levels, panning, and adding effects before exporting the song with this workflow.

Requirements - N/A

Applications Used - JACK, qjackctl, Ardour, Rakarrack, Guitarix, LADSPA, LV2, CALF, [JackRack](https://wiki.ubuntu.com/JackRack), LV2rack

Workflow

- start JACK with qjackctl
- start Ardour
- load song to be mixed in Ardour
- open mixer in Ardour
- adjust stereo panning and levels while song is playing back (automation is available for both)
- effects can be added into Ardour's mixer pre-channel or post-channel effects region
- effects can be added by routing out of Ardour to [JackRack](https://wiki.ubuntu.com/JackRack), LV2rack or CALF plugin rack and back into Ardour
- export song as stereo file

effects can be added by routing out of Ardour to [JackRack](https://wiki.ubuntu.com/JackRack), LV2rack or CALF plugin rack and back into Ardour

### Master a Album

Explanation - Users can master an album using EQ, limiters, compression and adjusting levels with this workflow.

Requirements - CD burner

Applications Used - JACK, qjackctl, Ardour, JAMin, GCDMaster

Workflow

- start JACK with qjackctl
- start Ardour
- start JAMin
- create a new project in Ardour
- load pre-mixed songs (separate songs should go sequentially on different tracks)
- route Ardour out to JAMin and back into Ardour
- play all songs through Ardour and JAMin adjusting EQ, limiting, and compression as necessary on a per song basis
- levels can also be adjusted for an inter-song consistency on a per song basis
- create two "final master" tracks in Ardour
- play all songs through JAMin and record on "final master" tracks
- add CD markers
- export "final master" tracks to stereo file with CD markers
- start GCDMaster
- load "final master" export stereo file
- burn CD master

## Song Creation & Synthesis

### Create a Song with Hydrogen Drums

Explanation - Users can program drums for a song with this workflow. This might be a subset of recording live instruments with hydrogen drums.

Requirements - N/A

Applications Used - JACK, qjackctl, Hydrogen

Workflow

- start JACK with qjackctl
- start Hydrogen (Hydrogen L/R outputs should automatically connect to system outs)
- select preferred drum kit using drumkit manager
- create first drum pattern in drum pattern editor
- create additional drum patterns as necessary
- create song structure in song editor by selecting drum patterns in the song editor matrix

### Sequencing music using MIDI

Explanation - This workflow is used to produce music using MIDI sequencing, using either software synths, or external MIDI hardware. MIDI sequencing is used in a wide range of music styles.

Requirements - For a software-only setup, the only requirement is a JACK-compatible sound card. With external MIDI equipment, a compatible MIDI interface is required, unless using USB-based MIDI equipment. MIDI input devices, such as keyboards, are not required, but may be very useful for recording MIDI parts live.

Applications Used - JACK, qjackctl, Qtractor, Ardour (optional), software synths (ie: FluidSynth/Qsynth, [LinuxSampler](https://wiki.ubuntu.com/LinuxSampler), XSynth, [WhySynth](https://wiki.ubuntu.com/WhySynth), PHASEX, ZynAddSubFX/Yoshimi, Specimen, Hydrogen)

Workflow

- start JACK with qjackctl
- start any external JACK synths used
- start Qtractor
- if using an external MIDI input device, connect it to Qtractor's MIDI input using either Qtractor's internal UI, or qjackctl
- within Qtractor, create MIDI buses for any external synths (JACK or harware MIDI) used, and connect each to the relevant synth
- within Qtractor, create new MIDI tracks and either set their outputs to your various MIDI buses, or add DSSI instrument plugins to them
- record/create/edit MIDI parts, using external MIDI input device and the Qtractor piano-roll editor
- (optionally) bounce the completed parts in to an Ardour session for mixing

## Audio Programming & Notation

### Notating a Simple Composition

Explanation - Users can write notes onto virtual paper (then print them to real paper) to have musicians play their work. This workflow is best suited to simple or traditional compositions.

Requirements - N/A

Applications Used - MScore

Workflow

- Open MScore
- Select New Score
- Fill in all info needed
- Begin Writing Music
- Save often
- Print when finished

Further Information - [http://musescore.org/](http://musescore.org/)

### Notating a Complex Composition

Explanation - Users can write notes onto virtual paper (then print them to real paper) to have musicians play their work. This workflow is best suited to complex or contemporary compositions.

Requirements - N/A

Applications Used - Lilypond, Frescobaldi

Workflow

- Open Frescobaldi
- Write Lilypond code into the editor pane, checking its layout in the presentation pane
- Save often
- When finished, export the song to PDF for printing

Further Information - [http://frescobaldi.org/](http://frescobaldi.org/) [http://lilypond.org](http://lilypond.org)

### Coding and Live use of Pure Data for Audio

NOTE:** Pd is a very powerful application, it allows to accomplish very different tasks, from realtime audio to realtime video interactivity, from OSC communication to physical computing interactivity. Whit this in mind, it is very difficult to create a Workflow that can really exemplify Pd capabilities. User "research" is advised :D**

Explanation - Pure Data (also known as Pd) is a graphical programming environment for audio and graphics processing. Pd's audio functions are built-in whereas its graphical computations require separate packages such as gem (Graphics Environment for Multimedia) or pd-pdp (Pd Packet). With Pd you can create you own effect, arpeggiator, algorithm music, interface with hardware like arduino, use OSC and MIDI or even TCP/IP as communications interface. Pd its a powerful tool for everyone wanting to "dig" into the ins and outs of digital audio. Video example: [http://www.youtube.com/watch?v=Pq0vSBT-fbc](http://www.youtube.com/watch?v=Pq0vSBT-fbc)

Requirements -

- Depending on what you want to do, you will need a powerful set of hardware if you want to do live effects in concert if you use intensive CPU on Pd. It can run on any machine "almost".
- Pd can run in RT, so a RT enabled kernel is very desirable!!!!
- A good Audio interface / sound card is also recommended.

Applications Used -

- Pd aka Pure Data (or Pd Extended from puredata.info);
- JACK (not mandatory, but preferred);
- QJackctl/patchage or another JACK GUI settings software.

Workflow -

- Open Qjackctl or another GUI tool and start JACK(Configure jack before start if needed);
- Start Pd either from the aplications menu or from the command line;
- Open the audio an MIDI setup patch on Pd's "media" menu, test sound, if not working, configure MIDI or Audio acording to the audio Driver you are using (it should be either ALSA or JACK, MIDI should be ALSA)
- Open a new Canvas and start placing objects and connect them acordingly.
- If you are making or using an Audio processing Patch you need to enable the DSP engine before on the main Pd window;
- Enjoy and be creative.

Further Information - [http://puredata.info](http://puredata.info)

### Experimental Synthesis Composition

Explanation - Users can work on both low level and experimental models of synthesis in both live and pre-composed forms.

Requirements - N/A

Applications Used - CSound, jack (optional), celia (optional)

Workflow

- Start Jack
- Open text editor (or celia, an editor designed specifically for CSound)
- Write CSound score and orchestra files
- Execute code

Further Information - [http://www.csounds.org](http://www.csounds.org)

### Live Coding

Explanation - Users can perform live by writing and running code on the fly.

Requirements - A modern processor.

Applications Used - ChucK, Jack (optional)

Workflow

- Optionally (but recommended) practice, practice, practice
- Optionally (but recommended) show your screen to the audience by way of projector
- Start Jack (optional)
- Open two terminals
- Start ChucK looping in one terminal
- Edit code and chuck it to the currently running VM in the other terminal

Further Information - [http://chuck.cs.princeton.edu/](http://chuck.cs.princeton.edu/)

## Professional Playback

### DJ a set with a Software-Only setup

Explanation - Users can DJ a professional mixed set using their computer and a collection of digital music files (or CDs if their computer has an optical drive).

Requirements - A music collection

Applications Used - Mixxx, Jack (optional)

Workflow

- Optionally start Jack
- Open Mixxx
- Start deck 1 playing
- Mix deck 2's song in and deck 1's song out
- Repeat last step, swapping deck order each time

More Information - [http://mixxx.org](http://mixxx.org)

### DJ with Turntables or CDDJs linked to a digital music library

Explanation - Users can use their turntables or CDDJs with special timecoded vinyl or CDs to control playback of their digital music collection.

Requirements - At least a 4-in & 4-out soundcard, timecoded vinyl that works with xwax (check their website for more info), phono preamps to bring your turntables up to line-level before the soundcard (not needed for CDDJ setup)

Applications Used - Xwax, Jack (optional)

Workflow

- start Jack (optional)
- start xwax with proper parameters (read the xwax website for full explanation before starting)
- connect the inputs and outputs of xwax to the ins/outs of your soundcard via jack
- check that the timecodes are working for all of your turntables/CDDJs
- begin mixing

Further Information - [http://www.xwax.co.uk](http://www.xwax.co.uk)

### Run a professional radio station

Explanation - Users can run an entire professional broadcast on their computer.

Requirements - N/A

Applications Used - Rivendell (needs packaging)

Worflow

- Research Rivendell to fully understand what the program is/does
- If it fits for you, try the Ubuntu Rivendell Live CD at [http://rivendell.tryphon.org/wiki/Ubuntu_Live_Demo_and_Installer_CD](http://rivendell.tryphon.org/wiki/Ubuntu_Live_Demo_and_Installer_CD)
- Install & Run Rivendell

If it fits for you, try the Ubuntu Rivendell Live CD at [http://rivendell.tryphon.org/wiki/Ubuntu_Live_Demo_and_Installer_CD](http://rivendell.tryphon.org/wiki/Ubuntu_Live_Demo_and_Installer_CD)

Install & Run Rivendell

Further Information - [http://rivendellaudio.org](http://rivendellaudio.org)

### Run an internet radio station

Explanation -

Requirements - Service provider/host

Applications Used IDJC

## Podcasting

### Record an Interview

Explanation -

Requirements -

Applications Used - mumble (?)

Workflow

- to do

### Stream a Podcast

Explanation -

Requirements -

Applications Used - JACK, [DarkIce](https://wiki.ubuntu.com/DarkIce)

Workflow

- to do

### Edit Audio

Explanation - Audio files can be quickly changed in either length or sound to suit the user's desire.

Requirements - A file to edit, installation of ubuntu-restricted-extras is useful for importing and exporting freedom, NOTE: Audacity does not work well with JACK

Applications Used - Audacity

Workflow

- Open the audio file with Audacity
- Use the tools available to either add effects or cut down audio length
- Use File>Export to produce a new file in preferred format.

Use File>Export to produce a new file in preferred format.

# Live Music

### Effects Box

Explanation - Play your electric guitar/bass using your computer as a real time effects box. The same principals can apply to any other instrument such as vocals. Used for performances or practice.

Requirements - A pre-amp for your instrument is essential to ensure that a good input level is achieved. Some home recording soundcards have these built in. If you have no pre-amp, an OD pedal can work fine together with a 1/4" jack to 1/8" jack cable. JACK will need to run at <=10ms latency in order for it to be real time.

Applications Used - JACK, qjackctl, patchage (optional), Rakarrack, guitarix, gtick (optional), alsaplayer (optional)

Workflow

- Connect your instrument up first and then start JACK via qjackctl
- Start patchage
- Start either guitarix or Rakarrack or both. Guitarix is a more subtle amp simulator compared with rakkarck which has more manipulative effects. Connect them up to your audio input and outputs in patchage (audio connections will be blue boxes). Rakkarack has an option to autoconnect in preferences.
- For personal practice: Start gtick if you would like to play with a metronome, or alsaplayer if you would like to play with a backing track.

### Play soft synths or soundfonts with a keyboard

Explanation - Real time playback of synthesis using a keyboard connected via MIDI or USB. Used for performance with others or for practice.

Requirements - A keyboard/controller with MIDI output via MIDI cable or USB, a soundcard with MIDI inputs (optional).

Applications Used - JACK, qjackctl, patchage, gtick(optional), soundfont collection (optional), and a choice of: phasex; qsynth; yoshimi or bristol.

Workflow

- Start JACK using qjackctl
- Start your synth program e.g. phasex
- If you would like to use a soundfont, start qsynth, open the settings window> soundfont tab> click open then select your soundfont file. Open the channels window to select different instruments.
- Start gtick if you would like to use a metronome
- Start patchage and connect your keyboard MIDI output to the Fluidsynth input port (MIDI ports are coloured green in patchage)

If you would like to use a soundfont, start qsynth, open the settings window> soundfont tab> click open then select your soundfont file. Open the channels window to select different instruments.

### Live Recording and Sound Reinforcement

Explanation - Users can control a PA system, add reverb and other effects, while recording (with or without recording through the effects used.)

Requirements - Multi-channel sound card (PCI or firewire)

Applications used - JACK, qjackctl, Ardour, Jack Mixer, Jack Rack, Calf Plugins

Workflow

- Start JACK with qjackctl
- Start Jack Mixer and create as many channels as needed
- Start Ardour and create as many tracks as needed
- Start Jack Rack and load desired effects (reverb, EQ, compression, time delay) or use Calf Plugin Pack
- Start Patchage and make connections: Inputs to Ardour and to Jack Mixer, outputs of Jack Mixer to sound card outputs (then on to the PA system), connecting through plugins as desired.
- Record with Ardour and just let it run. Use faders in Jack Mixer to control the live mix, use effects units to apply effects as desired, and the recorded audio files will be unaffected, to be mixed down later using Ardour.

UbuntuStudio/AudioWorkflowExamples (last edited 2013-06-25 19:21:06 by h-4-180)
