#!/bin/bash
echo "Enter a number: "
read num
if (( num <= 1 ));
then
  echo "$num is not prime"
  exit 1
fi
for (( i=2; i*i<=num; i++ ));
do
  if (( num % i == 0 )); then
    echo "$num is not prime"
    exit 1
  fi
done

echo "$num is prime"

