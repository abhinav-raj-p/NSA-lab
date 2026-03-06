read -p "Enter three numbers" a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo $a "is largest"
elif [ $b -gt $c ]
then
echo $b "is the largest"
else
echo $c "is the largest"
fi
