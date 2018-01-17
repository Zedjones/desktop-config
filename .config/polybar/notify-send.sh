#!/bin/sh 

notify-send "$(did log -n100 | grep -Ev 'done')"
