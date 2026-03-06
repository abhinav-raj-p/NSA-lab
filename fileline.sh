#!/bin/bash
read -p "Enter file name " file1
echo "enter contents of $file1"
cat > $file1
read -p "Enter the line to from it should be displayed" line
tail +$line $file1


