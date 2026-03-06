#!/bin/bash
read -p "Enter a num " n
temp=$n
p=0
while [ $temp -gt 0 ]
do
rem=$(($temp % 10))
p=$(($p * 10 + rem))
temp=$(($temp / 10))
done
if [ $n -eq $p ]
then
echo " $n is palindrome"
else
echo "$n is not palindrome"
fi
