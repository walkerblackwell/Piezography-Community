#!/bin/bash
if [  -d "/Applications/Piezography" ]; then
 osascript -e 'tell app "System Events" to display dialog "You will now be taken to the Printer Installer. This is an optional step. You can quit the Printer Installer after it opens if you so choose." buttons {"Ok"}';
osascript -e "tell application \"Installer\" to open \"/Applications/Piezography/Printer_Installers/Piezography_Printer_Installs.mpkg\""
fi
