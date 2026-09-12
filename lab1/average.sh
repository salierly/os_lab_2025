#!/bin/bash

sum = 0
for n in "$@"
do 
   sum=$((sum+n))
done

echo "Кол-во: $#"
echo "Среднее: $(awk "BEGIN {print $sum / $#}")"


