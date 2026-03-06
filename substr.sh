#!/bin/bash
read -p "Enter string " str
read -p "ENter starting index and length " num1 num2
substr=${str:$num1:$num2}
echo $substr

