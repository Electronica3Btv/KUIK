#!/bin/sh

#portrait (left)

xrandr -o left
xinput set-prop "ILITEK ILITEK-TP" --type=float "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1
 0 0 0 1
