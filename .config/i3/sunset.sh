#!/bin/sh

export DISPLAY=:0
export XAUTHORITY=/home/zedjones/.Xauthority
export HOME=/home/zedjones/
wal -i /home/zedjones/Pictures/Wallpapers/FWY_2560x1440.jpg
/usr/bin/nitrogen --head=0 --save --set-auto /home/zedjones/Pictures/Wallpapers/FWY_2560x1440.jpg
/usr/bin/nitrogen --head=1 --save --set-auto /home/zedjones/Pictures/Wallpapers/FWY_2560x1440.jpg
i3 restart
mv /home/zedjones/.startpages/Snow\ Blur/bg.jpg /home/zedjones/.startpages/Snow\ Blur/temp.jpg
mv /home/zedjones/.startpages/Snow\ Blur/alt.jpg /home/zedjones/.startpages/Snow\ Blur/bg.jpg
mv /home/zedjones/.startpages/Snow\ Blur/temp.jpg /home/zedjones/.startpages/Snow\ Blur/alt.jpg
