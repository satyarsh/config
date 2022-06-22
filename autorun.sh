#!/bin/bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

feh --bg-scale /home/satyar/Pictures/streets_grayscale_3888x2592.jpg
#picom
xset b off
csd-mouse #sets the mouse config from cinnamon
#arandr