#!/bin/bash
feh --bg-fill ~/Pictures/FirewatchGreen.jpg
xrdb ~/.Xresources
xset +fp /usr/share/fonts/
set fp rehash

## volume keys
bindsym XF86AudioRaiseVolume exec amixer set Master 10%+
bindsym XF86AudioLowerVolume exec amixer set Master 10%-
bindsym XF86AudioMute exec amixer set Master toggle
bindsym XF86AudioMicMute exec amixer set Capture toggle


xmodmap ~/.Xmodmap &
unclutter -idle 3 &
#picom -bc &
exec slstatus &
exec dwm
