#!/bin/sh
optirun true
intel-virtual-output
sleep 3
xrandr --output VIRTUAL3 --off --output VIRTUAL2 --off --output VIRTUAL1 --off --output VIRTUAL7 --off --output eDP1 --mode 1920x1080 --pos 1920x0 --rotate normal --output VIRTUAL5 --off --output VIRTUAL4 --primary --mode VIRTUAL4.546-1920x1080 --pos 0x0 --rotate normal --output VIRTUAL6 --off
i3-msg "workspace 1, move workspace to output VIRTUAL4"
i3-msg "workspace 2, move workspace to output eDP1"
i3-msg 'workspace 2, exec urxvt'
i3-msg 'workspace 2, exec urxvt'
sleep 1
i3-msg 'workspace 2, split v'
i3-msg 'workspace 2, exec urxvt'
