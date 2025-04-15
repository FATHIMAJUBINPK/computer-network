#!/bin/bash
echo "enter the side1 of the triangle"
read n1
echo "enter the side2 of the triangle"
read n2
echo "enter the side3 of the triangle"
read n3
if [ $n1 == $n2 ] && [ $n2 == $n3 ]
then
echo "equilateral triangle"
elif [ $n1 == $n2 ] || [ $n2 == $n3 ] || [ $n1 == $n3 ]
then
echo "isosceles triangle"
else
	echo "scalene triangle"
fi




