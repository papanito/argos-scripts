#!/usr/bin/env bash

URL="github.com/p-e-w/argos"
DIR=$(dirname "$0")

echo "Argos | iconName=starred"
echo "---"
echo "$URL | iconName=help-faq-symbolic href='https://$URL'"
echo "$DIR | iconName=folder-symbolic href='file://$DIR'"

echo "---"

WIKIPEDIA_ICON=$(curl -s "https://en.wikipedia.org/static/favicon/wikipedia.ico" | base64 -w 0)
echo "Wikipedia | image='$WIKIPEDIA_ICON' imageWidth=20 font=serif href='https://en.wikipedia.org'"

echo "---"
echo "Gedit | iconName=geany bash=geany terminal=false"
echo "Nautilus | iconName=system-file-manager bash=nautilus terminal=false"
echo "Process list | iconName=utilities-terminal-symbolic bash=top"
echo "---"
echo "Looking Glass | eval='imports.ui.main.createLookingGlass(); imports.ui.main.lookingGlass.toggle();'"