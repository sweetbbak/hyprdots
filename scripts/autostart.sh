#!/bin/sh

hyprctl dispatch exec "nm-applet"
#hyprctl keyword windowrule "workspace 1 silent,Electron" && hyprctl dispatch exec "webcord"
hyprctl keyword windowrule "workspace 1 silent,Electron" && hyprctl dispatch exec "discord"
sleep 15
hyprctl keyword windowrule "unset,Electron"
