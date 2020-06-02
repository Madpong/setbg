#!/bin/sh

sudo mv /usr/share/backgrounds/warty-final-ubuntu.png /usr/share/backgrounds/warty-final-ubuntu-old.png

wget -P /home/digiadmin/Downloads https://265779-825590-raikfcquaxqncofqfm.stackpathdns.com/wp-content/uploads/2020/04/digilocal-1920-1080.png -O warty-final-ubuntu.png

sudo mv /home/digiadmin/Downloads/warty-final-ubuntu.png /usr/share/backgrounds/warty-final-ubuntu.png