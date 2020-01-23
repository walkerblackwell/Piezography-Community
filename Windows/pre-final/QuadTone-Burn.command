#!/bin/sh

rm -R /Development/Piezography-Community/Windows/pre-final/QuadTone
rm /Development/Piezography-Community/Windows/pre-final/QuadTone.zip
rsync /Development/Piezography-Community/Windows/pre-final/QuadTone-source/* /Development/Piezography-Community/Windows/pre-final/QuadTone/ -a --copy-links