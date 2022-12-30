#!/usr/bin/env bash


# Desktop Picture from /img folder
osascript -e 'tell application "System Events" to tell every desktop to set picture to "~/.dotfiles/MISC/desktop.png"';

# Running Apps In Dock Only
defaults write com.apple.dock static-only -bool true; killall Dock;