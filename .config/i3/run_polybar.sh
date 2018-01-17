#!/bin/sh

sleep 1
killall polybar
polybar bar1 -c /home/zedjones/.polybar &
polybar bar2 -c /home/zedjones/.polybar &
polybar topbar1 -c /home/zedjones/.polybar &
polybar topbar2 -c /home/zedjones/.polybar &
