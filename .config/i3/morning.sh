#!/bin/sh

export DISPLAY=:0
export XAUTHORITY=/home/zedjones/.Xauthority
export HOME=/home/zedjones/
wal -i /home/zedjones/Pictures/Wallpapers/8d8353aa1e34e4fcbebaae5d945d2ef3.jpg
/usr/bin/nitrogen --save --head=0 --set-auto /home/zedjones/Pictures/Wallpapers/8d8353aa1e34e4fcbebaae5d945d2ef3.jpg
/usr/bin/nitrogen --save --head=1 --set-auto /home/zedjones/Pictures/Wallpapers/8d8353aa1e34e4fcbebaae5d945d2ef3.jpg
mv /home/zedjones/.startpages/Snow\ Blur/bg.jpg /home/zedjones/.startpages/Snow\ Blur/temp.jpg
mv /home/zedjones/.startpages/Snow\ Blur/alt.jpg /home/zedjones/.startpages/Snow\ Blur/bg.jpg
mv /home/zedjones/.startpages/Snow\ Blur/temp.jpg /home/zedjones/.startpages/Snow\ Blur/alt.jpg
i3 restart
