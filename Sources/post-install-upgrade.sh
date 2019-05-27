#!/bin/bash

rm /Library/ColorSync/Profiles/SoftProofing
ditto /Applications/Piezography/ICCs/SOFT/ /Library/ColorSync/Profiles/SoftProofing/
cp /Applications/Piezography/ICCs/SoftProofing/* /Library/ColorSync/Profiles/SoftProofing/
rm -R /Applications/Piezography/ICCs/SoftProofing
ln -s /Library/ColorSync/Profiles/SoftProofing /Applications/Piezography/ICCs/SoftProofing
rm -R /Applications/Piezography/ICCs/SOFT
open /Applications/Piezography
open /Applications/Piezography/Welcome.pdf
open /Applications/Piezography/ReadMe.pdf