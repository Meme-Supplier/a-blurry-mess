#!/bin/bash
player="chromium"

title=$(playerctl -p $player metadata title 2>/dev/null)
artist=$(playerctl -p $player metadata artist 2>/dev/null)

if [ -n "$title" ]; then
    echo "       $artist - $title |"
else
    echo "  "
fi
