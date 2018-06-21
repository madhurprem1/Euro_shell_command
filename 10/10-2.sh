#!/bin/bash

{ printf %d+ "$@"; echo 0; } | bc
if ! [ $# -eq [0-9]] ] 2> /dev/null
  then
    echo " This is invalid number"
fi
if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
fi