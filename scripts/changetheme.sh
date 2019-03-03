#!/usr/bin/env bash

if [$# -eq 0 ]
  then
    echo "Please specify path to the picture to set as primary background and theme"
fi

echo Setting wal theme
wal -i $1 -o "$HOME/.config/scripts/setTermiteConfig.sh"

echo Restoring wallpaper
feh --bg-fill $1

echo Remember to change the wallpaper settings for feh in ~/.config/i3/config
