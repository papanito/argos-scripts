#!/usr/bin/env bash

echo " | iconName=utilities-terminal-symbolic "
echo "---"

# http://stackoverflow.com/a/14853319
TOP_OUTPUT=$(top -b -n 1 | head -n 20 | awk 1 ORS="\\\\n")
echo "$TOP_OUTPUT | font=monospace bash=top"