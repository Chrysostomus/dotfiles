#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
    then
        $@&
          fi
          }
run nm-applet          
run pa-applet
run update-checker
run light-locker
