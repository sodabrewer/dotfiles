#!/bin/sh

# picom
#pgrep -x picom >/dev/null || picom &

# Wallpaper
~/dotfiles/scripts/ch-wall.sh &


# polybar
#~/.config/polybar/launch.sh &


#eww
#~/.config/eww/launch_bar &


# Natural Scrolling 
id=`xinput list | grep -i "Touchpad" | cut -d'=' -f2 | cut -d'[' -f1`
natural_scrolling_id=`xinput list-props $id | \
                      grep -i "Natural Scrolling Enabled (" \
                      | cut -d'(' -f2 | cut -d')' -f1`
xinput --set-prop $id $natural_scrolling_id 1




# Tapping to click
id=`xinput list | grep -i "Touchpad" | cut -d'=' -f2 | cut -d'[' -f1`
tap_to_click_id=`xinput list-props $id | \
                      grep -i "Tapping Enabled (" \
                      | cut -d'(' -f2 | cut -d')' -f1`
xinput --set-prop $id $tap_to_click_id 1

