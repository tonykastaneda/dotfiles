#!/usr/bin/env bash

#Non Brew Formulas

unzip '~/.dotfiles/NONBREW/Superkey.zip' -d /Applications;



cd ~/.dotfiles/NONBREW/arc;
hdiutil convert arc.dmg -format UDRO -o Arc-Latest.dmg;
hdiutil attach Arc-Latest.dmg;
