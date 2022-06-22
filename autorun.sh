#!/bin/bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

feh --bg-scale #add location here
#picom
xset b off
csd-mouse #sets the mouse config from cinnamon
#arandr
