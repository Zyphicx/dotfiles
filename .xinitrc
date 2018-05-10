#!/bin/sh

setxkbmap -layout fi
xrdb -load ~/.Xresources

compton -b
feh --bg-scale ~/.wallpaper/mountain-pink-sky.jpg

exec i3
