#!/usr/bin/env bash

# Sym links scripts folder into documents folder
ln -s ~/.dotfiles/RAYCAST/Scripts ~/Documents/Scripts

# Places raycast settings file on desktop
cp -a ~/.dotfiles/RAYCAST/Import/. ~/Desktop

# Creates screenshot location for CleanShotX & ss Script
mkdir ~/Documents/Screenshots;