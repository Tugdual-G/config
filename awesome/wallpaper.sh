#!/bin/bash
# Awesome conf path
AWPATH="$HOME/.config/awesome/wallpaper/"
# image should have absolute path to image folder
IMAGE=$(find $HOME/wallpaper/ -type f -name "*.png" -o -name "*.jpeg" -o -name "*.jpg"| shuf -n 1 | sed 's/\ /\\ /g')
echo "$IMAGE"
cp -f $IMAGE $AWPATH/wall.png

# -- Startup programs
# awful.util.spawn_with_shell("~/bin/wallpaper.sh")
