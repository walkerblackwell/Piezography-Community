#!/bin/sh

rm -R /Development/Piezography-Community/MacOS/Piezography
rm /Development/Piezography-Community/MacOS/Piezography.zip
rsync /Development/Piezography-Community/MacOS/Piezography-Pre-Final/* /Development/Piezography-Community/MacOS/Piezography/ -a --copy-links
chmod -R 777 /Development/Piezography-Community/MacOS/Piezography