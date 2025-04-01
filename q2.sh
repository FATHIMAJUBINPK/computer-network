#!/bin/bash
echo "enter first mark"
read a
echo "enter the second mark"
read b
echo "enter third mark"
read c
sum=$(expr $a + $b + $c)
echo "total mark is $sum"
avrg=$((sum/3))
echo "avrg is $avrg"
if [ $sum -gt 90 ];
then
echo "outstanding"
elif [ $sum -gt 80 ];
then
echo "good"
elif [ $sum -gt 70 ]
then
echo "avarage"
else
echo "fail"
fi
