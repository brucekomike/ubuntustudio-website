# Post Installation
all tips here are for ubuntu 26.04
## grab a browser if firefox still not available
`sudo apt install falkon`

## avoiding yoshimi crash in wayland
add `FLTK_BACKEND=x11` env for any DAW

## sudo hide password
`echo "Defaults !pwfeedback" | sudo tee /etc/sudoers.d/00-passwordfeedback`

## X11 session
`sudo apt install plasma-session-x11`

