#!/bin/sh

rm -R /Development/Piezography-Community/MacOS/Piezography
rm /Development/Piezography-Community/MacOS/Piezography.zip
rsync /Development/Piezography-Community/MacOS/Piezography-Pre-Final /Development/Piezography-Community/MacOS/tmp -a --copy-links
mv /Development/Piezography-Community/MacOS/tmp/Piezography-Pre-Final /Development/Piezography-Community/MacOS/Piezography
rm -R  /Development/Piezography-Community/MacOS/tmp