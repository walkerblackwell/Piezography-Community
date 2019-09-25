#!/bin/bash

rm /Library/ColorSync/Profiles/SoftProofing
ditto /Applications/Piezography/ICCs/Soft/ /Library/ColorSync/Profiles/SoftProofing/
cp /Applications/Piezography/ICCs/SoftProofing/* /Library/ColorSync/Profiles/SoftProofing/
rm -R /Applications/Piezography/ICCs/SoftProofing
ln -s /Library/ColorSync/Profiles/SoftProofing /Applications/Piezography/ICCs/SoftProofing
rm -R /Applications/Piezography/ICCs/Soft

rm /Library/ColorSync/Profiles/Printing
ditto /Applications/Piezography/ICCs/Print/ /Library/ColorSync/Profiles/Printing/
cp /Applications/Piezography/ICCs/Printing/* /Library/ColorSync/Profiles/Printing/
rm -R /Applications/Piezography/ICCs/Printing
ln -s /Library/ColorSync/Profiles/Printing /Applications/Piezography/ICCs/Printing
rm -R /Applications/Piezography/ICCs/Print

open /Applications/Piezography