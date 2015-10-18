#!/usr/bin/env bash

cp Material.clr $HOME/Library/Colors/

PS_PATH="$HOME/Library/Application Support/Adobe/Adobe Photoshop CC 2015/Presets/Color Swatches/"

if [ -d "$PS_PATH" ]; then
    cp Material.aco "$PS_PATH"
fi
