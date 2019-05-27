#!/bin/bash

if [ ! -d "/Applications/QuadtoneRIP" ]; then
 osascript -e 'tell app "System Events" to display dialog "QuadtoneRIP does not seem to be installed, please download it at quadtonerip.com and install it before proceeding."'
fi