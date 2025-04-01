#!/bin/bash
echo "enter the first number"
read a
echo "enter the 2nd number"
read b
echo "enter the 3rd number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "a is greater"
elif [ $b -gt $a ]  && [  $b -gt $c ]
then
echo "b is greater"
else
echo "c is greater"
fi

