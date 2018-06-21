#!/bin/bash

{ printf %d+ "$@"; echo 0; } | bc
if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
fi
