#!/bin/sh

notify-send "Presentation" "Timer started!"
sleep 5m
notify-send "Toastmasters" "5:00" -i flag-green
playsound /usr/share/sounds/KDE-Sys-App-Message.ogg &> /dev/null
sleep 58s
notify-send "Toastmasters" "6:00" -i flag-yellow
playsound /usr/share/sounds/KDE-Sys-App-Message.ogg &> /dev/null
sleep 58s
notify-send "Toastmasters" "7:00" -i flag-red
playsound /usr/share/sounds/KDE-Sys-App-Message.ogg &> /dev/null
