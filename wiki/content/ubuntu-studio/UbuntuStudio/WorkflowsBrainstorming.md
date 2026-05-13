# UbuntuStudio/WorkflowsBrainstorming - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/WorkflowsBrainstorming

## [WorkflowsBrainstorming](WorkflowsBrainstorming)

| Contents Abstract Approved Tasks Approved Workflows for 12.04 LTS Workflow Based Menu Possible Future Workflows Live Music/Video Live Video Live Music User workflows holstein Introducing Ubuntu Studio Software to the User Using videos Using a script Using Ladish |
| --- |

Contents

1. [Abstract](WorkflowsBrainstorming#Abstract)
2. [Approved Tasks](WorkflowsBrainstorming#Approved_Tasks) [Approved Workflows for 12.04 LTS](WorkflowsBrainstorming#Approved_Workflows_for_12.04_LTS)
3. [Workflow Based Menu](WorkflowsBrainstorming#Workflow_Based_Menu)
4. [Possible Future Workflows](WorkflowsBrainstorming#Possible_Future_Workflows) [Live Music/Video](WorkflowsBrainstorming#Live_Music.2FVideo) [Live Video](WorkflowsBrainstorming#Live_Video) [Live Music](WorkflowsBrainstorming#Live_Music) [User workflows](WorkflowsBrainstorming#User_workflows) [holstein](WorkflowsBrainstorming#holstein) [Introducing Ubuntu Studio Software to the User](WorkflowsBrainstorming#Introducing_Ubuntu_Studio_Software_to_the_User) [Using videos](WorkflowsBrainstorming#Using_videos) [Using a script](WorkflowsBrainstorming#Using_a_script) [Using Ladish](WorkflowsBrainstorming#Using_Ladish)

1. [Approved Workflows for 12.04 LTS](WorkflowsBrainstorming#Approved_Workflows_for_12.04_LTS)

1. [Live Music/Video](WorkflowsBrainstorming#Live_Music.2FVideo) [Live Video](WorkflowsBrainstorming#Live_Video) [Live Music](WorkflowsBrainstorming#Live_Music)
2. [User workflows](WorkflowsBrainstorming#User_workflows) [holstein](WorkflowsBrainstorming#holstein)
3. [Introducing Ubuntu Studio Software to the User](WorkflowsBrainstorming#Introducing_Ubuntu_Studio_Software_to_the_User) [Using videos](WorkflowsBrainstorming#Using_videos) [Using a script](WorkflowsBrainstorming#Using_a_script) [Using Ladish](WorkflowsBrainstorming#Using_Ladish)

1. [Live Video](WorkflowsBrainstorming#Live_Video)
2. [Live Music](WorkflowsBrainstorming#Live_Music)

1. [holstein](WorkflowsBrainstorming#holstein)

1. [Using videos](WorkflowsBrainstorming#Using_videos)
2. [Using a script](WorkflowsBrainstorming#Using_a_script)
3. [Using Ladish](WorkflowsBrainstorming#Using_Ladish)

# Abstract

The purpose of this page is to begin identifying common audio/video tasks and develop workflows for those tasks.

Not only will this improve and qualify the quality of application selection set included in Ubuntu Studio, but it will also help develop documentation framework for users to understand how to accomplish these tasks.

**Please feel free to use whatever form you wish to add ideas. This page is purely for development work.**

To view how the workflows effect package selection please see the [Package Selection Development page](PackageSelectionDevelopment). ** Please do not edit the Package Selection page unless you are a Ubuntu Studio Developer!**

# Approved Tasks

Listed below are the approved workflows for the next release. These pages are still under development so feel free to add your ideas!

## Approved Workflows for 12.04 LTS

1. [Audio](Workflows/Audio) - Audio recording and editing, audio programming, podcasting, live music capture, etc.
2. [Video](Workflows/Video) - Video capture, editing, and production
3. [Graphics](Workflows/Graphics) - Creating images, creating marketing/promotional material
4. [Photography](Workflows/Photography) - Beginner and Professional photo manipulation

[Audio](Workflows/Audio) - Audio recording and editing, audio programming, podcasting, live music capture, etc.

[Video](Workflows/Video) - Video capture, editing, and production

[Graphics](Workflows/Graphics) - Creating images, creating marketing/promotional material

[Photography](Workflows/Photography) - Beginner and Professional photo manipulation

# Workflow Based Menu

- [Workflow Menu](WorkflowMenu) - How to best implement a workflow based format for the main menu?

[Workflow Menu](WorkflowMenu) - How to best implement a workflow based format for the main menu?

# Possible Future Workflows

## Live Music/Video

### Live Video

Explanation -

Requirements -

Applications Used - possible applications: LiVES and freemix

Workflow

- to do

### Live Music

Explanation -

Requirements -

Applications Used - possible applications: seq24, mixxx, terminatorx, xwax, sooperlooper

Workflow

- to do

## User workflows

### holstein

i have a presonus firepod. i like this device because it has 8 preamps and can be used easily with a desktop box, or in the field with a laptop. firewire support is key for my workflow. ALSO, in the field sometimes i use the firepod with JACK and ardour running in OSX on a macbook. i think its important to mention here how convenient it is to my workflow that i can pull the files created on OSX over to my linux desktop when i get back to the studio. i do mostly analog recording, although i have a USB MIDI keyboard and dabble a bit. i usually track in ardour using JACK for the routing, and mix with whatever plugins i need from the ones in the ubuntustudio meta-package or these [http://www.linuxdsp.co.uk/download/index.html](http://www.linuxdsp.co.uk/download/index.html) . i usually add a final mastering step using JAMin that i can undo if i want to have the tracks professionally mastered by someone else (not that JAMin is not up to the task, i just like to have someone else master when possible). when WIFI allows, i like to stream live shows. i have an icecast server. i have it running on a separate ubuntuserver box, but you can run the server and client on the same machine. there are several client options. darkice is a good one, and has JACK support now. i find [http://butt.sourceforge.net/](http://butt.sourceforge.net/) to be easy ( see [http://www.deadbeatguitarist.com/cgi-bin/blosxom.cgi/2010/04/10](http://www.deadbeatguitarist.com/cgi-bin/blosxom.cgi/2010/04/10) ). i had a little trouble getting darkice JACK support using my firewire interface for some reason, so i started using netjack and jacktrip: i use 2 boxes, one with my firepod running jacktrip, and the other with just the dummy driver selected in JACK, also running jacktrip and darkice. i can imagine slaving plugins or softsynths off to a 2nd machine with the setup, and tests to this effect have been promising. there have been some other applications i have been fiddling with such as sooperlooper for a loop station rig, and something like rakarrack for a live effects processing rig.

## Introducing Ubuntu Studio Software to the User

### Using videos

Have a launcher that says "Ubuntu Studio Demo" to open a browser and link to some introductory videos. Tutorials and such. Logging into Ubuntu Studio for the first time we could let ubuntustudio-controls open a window with a link to the same url(s).

### Using a script

Have a launcher(s) that says "Ubuntu Studio Audio Demo" to start the script(s). When logging into Ubuntu Studio for the first time we could let ubuntustudio-controls open a window where one can choose between different demos.

A script that launches applications, one by one and sends a notification message explaining what the application does.

*Problem with a script: No applications should already be opened, and if they are, the script should notify to close all applications first.*

For example (what the script does):

- Launch qjackctl - send notification "This is qjackctl. Use this to start jack - the pro audio sound server"
- Launch Ardour - send notification "This is Ardour, a DAW used for audio recording, mixing and mastering" (open an Ardour project with prerecorded music)
- Launch Hydrogen - "This is Hydrogen" ..etc
- Start all programs using jack transport?

The same could be done for graphic and video editing software. Loading applications and demonstrating what they can be used for.

### Using Ladish

Have a launcher that says "Ubuntu Studio Audio Demo" to starts a Ladish session. Ladish could have several saved sessions which all show different aspects of audio production. When logging into Ubuntu Studio for the first time we could let ubuntustudio-controls open a window where one can choose between different demos.

UbuntuStudio/WorkflowsBrainstorming (last edited 2013-03-14 22:39:54 by h-4-180)
