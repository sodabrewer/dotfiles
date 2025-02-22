#!/bin/sh

# Directory containing your wallpapers
#wallpaper_dir=~/Dotfiles/wall

# Get a random wallpaper file
#random_wallpaper=$(ls $wallpaper_dir/*.{jpg,png} | shuf -n 1)

# Set the wallpaper using feh
#feh --no-fehbg --bg-fill --randomize $random_wallpaper

# Apply pywal to the chosen wallpaper
#wal -i $random_wallpaper




DISPLAY=:0 feh --no-fehbg --bg-fill --randomize ~/dotfiles/wall/*.{jpg,png} &
DISPLAY=:1 feh --no-fehbg --bg-fill --randomize ~/dotfiles/wall/*.{jpg,png} &

