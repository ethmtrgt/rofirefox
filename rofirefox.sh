#!/usr/bin/env bash

CONFIG_PATH=~/.mozilla/firefox/profiles.ini

choice=$(awk -F "=" '/Name/ { print $2 }' $CONFIG_PATH | rofi -dmenu -p "Select a profile...")
if [ "$choice" != "" ]; then
    firefox -P $choice &
else
    echo "No selection!"
fi
