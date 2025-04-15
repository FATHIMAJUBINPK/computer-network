#!/bin/bash
echo "Enter a number to print its multiplication table: "
read num
i=1
while [ $i -le 10 ]; do
    echo "$num * $i = $((num * i))"
    ((i++))
done

