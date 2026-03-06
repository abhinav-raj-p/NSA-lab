#!/bin/bash
read -p "Enter directory" dir
for path in "/root/abhinav/$dir"
do
if [ -e "$path" ]
then
if [ -d "$path" ]
then
num_files=$(find "$path" -type f | wc -l)
echo " There are $num_files in $path "
else
echo " $path is not a dir "
fi
else
echo " $path doesnt exist "
fi
done


