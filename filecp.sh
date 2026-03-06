#!/bin/bash
read -p "Enter a file name" file1
echo "Enter contents of file"
cat > $file1
read -p "Where to copy the file" file2
echo "Copying contents of $file1 to $file2 and displaying contents in $file2"
cp $file1 $file2
cat $file2
