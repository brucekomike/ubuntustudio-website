# Post Installation
all tips here are for ubuntu 26.04
## grab a browser if firefox still not available
`sudo apt install falkon`

## avoiding yoshimi crash in wayland

add `FLTK_BACKEND=x11` env for any DAW

> reference:
> https://github.com/Yoshimi/yoshimi/issues/243

## sudo hide password
in case you miss the no-feedback experience.

`echo "Defaults !pwfeedback" | sudo tee /etc/sudoers.d/00-passwordfeedback`

## X11 session
This is no longer recommended and will be deprecated, 
but may required for some remote desktop software to achive unattended access.

`sudo apt install plasma-session-x11`
