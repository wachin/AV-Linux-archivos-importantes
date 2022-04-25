#!/bin/sh

if [ x"${DESKTOP_SESSION##*/}" = x"xfce" ]; then 
   sleep 20s
   killall conky
   cd "$HOME/.conky/AVL-MXE-Diehard-Basic"
   conky -c "$HOME/.conky/AVL-MXE-Diehard-Basic/.conkyrc" &
   exit 0
fi
