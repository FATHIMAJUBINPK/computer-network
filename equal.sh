#!/bin/bash
echo "enter first number"
read a
echo "enter the second number"
read b
if [ $a == $b ]
then
echo "two numbers are equal"
else
echo "not equal"
fi
