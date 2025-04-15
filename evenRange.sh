#!/bin/bash
echo "Enter starting number: " 
read start
echo "Enter ending number: "
read end
if (( start % 2 != 0 )); 
then
    ((start++))
fi
while [ $start -le $end ];
 do
    echo "$start"
    ((start += 2))
done

