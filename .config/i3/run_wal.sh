#!/bin/sh

sleep .5
wal -n -i "$(< "${HOME}/.cache/wal/wal")"

