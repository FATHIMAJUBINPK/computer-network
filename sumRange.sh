#!/bin/bash

echo "Enter a number:"
read n

sum=0
i=1

while [ $i -le $n ]; do
  sum=$((sum + i))
  ((i++))
done

echo "Sum = $sum"

