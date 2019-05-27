#!/bin/bash

NOW=$(date +"%Y-%m-%d-%H_%M")

cd /Applications/Piezography/Installed_Curve_Backups/

mkdir /Applications/Piezography/tmp
ditto /Applications/Piezography/Curves /Applications/Piezography/tmp/PiezographyCurvesBackup
mkdir /Applications/Piezography/Installed_Curve_Backups/$NOW
ditto /Applications/Piezography/tmp /Applications/Piezography/Installed_Curve_Backups/$NOW
rm -R /Applications/Piezography/tmp
