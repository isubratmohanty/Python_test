#!/bin/bash
echo "Prime no between 1 and 100 is:"

for ((num=2; num<=100; num++)); do
is_prime=True
for ((i=2; i<=num/2; i++)) do 

if [$((num%i)) -eq 0]; then 
is_prime=False
break 
fi 
done
if [ $is_prime = True ]; then 
echo "$num"
fi 
done

