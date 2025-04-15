#!/bin/bash
echo "
      1.addition
      2.subtraction
      3.multiplication
      4.division"
echo "enter the choice"
read choice
echo "enter the first number"
read b
echo "enter the second number"
read c
if [ $choice == 1 ]
then
	n=$(( b+c ))
echo "the sum is $n"
elif [ $choice == 2 ]
then
	n=$(( b-c ))
echo "the difference is $n"
elif [ $choice == 3 ]
then
	n=$(( b*c ))
echo "the product is $n"
elif [ $choice == 4 ]
then
	n=$(( b/c ))
echo "the division is $n"
else
echo "invalid"
fi

