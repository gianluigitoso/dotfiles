#!/bin/bash

# Removing old wallpaper
rm /home/$USER/.wallpaper/*

# Adding new wallpaper
cp $1 /home/$USER/.wallpaper

# Reseting i3
i3 restart
