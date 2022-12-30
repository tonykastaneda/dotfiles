#!/bin/zsh

find System/Applications/Utilities /Applications -maxdepth 1 -name "*.app" | fzf | xargs -I {} open -a "{}"