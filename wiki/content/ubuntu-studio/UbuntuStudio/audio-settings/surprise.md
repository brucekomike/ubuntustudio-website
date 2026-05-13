# UbuntuStudio/audio-settings/surprise - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/audio-settings/surprise

## [surprise](surprise)

## Cron tasks can take a large chunk of system resources at unexpected times

Cron is a wonderful tool that can keep our system clean and up to date. Cron runs programs that cycle our logs, update apt, and even keep our system time correct. Crom has two friends called anacron and atd. If we are running our system close to max when cron decides to "do it's thing" there may be audible artifacts or even unwanted swapping.Turning cron off while doing audio work could prevent unexplained audio drop outs.

UbuntuStudio/audio-settings/surprise (last edited 2012-05-16 06:06:16 by [len-ovenwerks](https://launchpad.net/~len-ovenwerks))
