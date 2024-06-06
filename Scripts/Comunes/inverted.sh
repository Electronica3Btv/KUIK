#!/bin/sh

#landscape (inverted)

xrandr -o inverted
xinput set-prop "ILITEK ILITEK-TP" --type=float "Coordinate Transformation Matrix" -1 0 1 0 -1 1 0 0 1
