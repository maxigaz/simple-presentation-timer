#!/bin/sh

GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

printf "Toastmasters: Timer started!\n"
sleep 5m
printf "${GREEN}5:00!\n"
playsound /usr/share/sounds/KDE-Sys-App-Message.ogg &> /dev/null
sleep 58s
printf "${YELLOW}6:00!\n"
playsound /usr/share/sounds/KDE-Sys-App-Message.ogg &> /dev/null
sleep 58s
printf "${RED}7:00!\n"
playsound /usr/share/sounds/KDE-Sys-App-Message.ogg &> /dev/null
