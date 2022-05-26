#!/bin/bash
xrandr --output eDP-1 --off &
nitrogen --restore &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
bar.sh &
xfsettingsd &
xrandr --output HDMI-1 --brightness 1.2
