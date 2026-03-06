#!/bin/bash
read -p "Enter file name " file1
echo "Enter contents of $file1"
cat > $file1
read -p "ENter pattern to search " s
grep -ni $s $file1

