#!/usr/bin/env sh

# Terminate already running bar instances
killall -q waybar

waybar -c ~/.config/waybar/config-hypr
