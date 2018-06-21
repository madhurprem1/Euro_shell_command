#!/bin/bash

{ printf %d+ "$@"; echo 0; } | bc
if  [ $@ -eq $@ 2> /dev/null ]
  then
    echo " This is Not Integer"
fi
if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
fi