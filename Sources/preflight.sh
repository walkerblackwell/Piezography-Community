#!/bin/bash

if [ ! -d "/Library/Printers/QTR" ]; then
 osascript -e 'tell app "System Events" to display dialog "QuadtoneRIP does not seem to be installed, please download it at quadtonerip.com and install it before proceeding."'
fi

if [ ! -d "/Applications/Piezography" ]; then
 mkdir /Applications/Piezography
fi
