#!/bin/bash
read -p "Enter directory you want to search: " dir
for filename in  "/root/abhinav/$dir"
do
if [ -e "$filename" ]
then
if [ -d "$filename" ]
then
echo " $filename is a dir "
else
echo " $filename is not a dir "
fi
else
echo " $filename does not exist "
fi
done
