#!/bin/bash
echo "Enter First Number"
read num1
echo "Enter Second Number"
read num2

result=$(( num1 * num2 ))
echo "$num1 * $num2 = $result"