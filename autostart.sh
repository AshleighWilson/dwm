#!/bin/sh

#
# DWM autostart script.
# By Ashleigh Wilson
#

prlcc & # Parallels Desktop dynamic resolution.
picom & # Window compositor for transparency, blur, etc.

sleep 1.5s # Delay to prevent artefacts from prlcc.
nitrogen --restore # Restore the desktop wallpaper.

