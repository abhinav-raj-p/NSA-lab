#!/bin/bash
read -p  "Enter a string" str
len=${#str}
ns=""
for i in $(seq $len -1 1)
do
a=$(expr substr "$str" $i 1)
ns="$ns$a"
done
echo "Reversed string is $ns"
