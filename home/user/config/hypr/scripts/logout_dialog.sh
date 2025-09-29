#!/bin/bash

if kdialog --yesno "Do you really want to log out of Hyprland?" --title "Logout"; then
    hyprctl dispatch exit
fi
