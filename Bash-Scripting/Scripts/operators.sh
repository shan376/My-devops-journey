#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

if [ $num1 -le $num2 ]
then
  echo "first number is less or equal to second number"

else
  echo "second number is less"
fi
