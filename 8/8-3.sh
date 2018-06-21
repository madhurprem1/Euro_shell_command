#!/bin/bash
echo "Enter two numbers"

read num1 num2
if [ -z "$1" ]
  then
    echo "No argument supplied"
fi
mul=$(expr "$num1" + "$num2")
mul=$((num1 * num2))
echo "The Result is = $mul"