#!/bin/bash
#exec --no-startup-id nm-applet & now in xprofile
set -x
xrdb -merge /home/michael/.Xdefaults
xrdb -merge /home/michael/.Xresources
exec /home/michael/scripts/xrandr.sh
sleep 1
exec /home/michael/scripts/wallpaper.sh
