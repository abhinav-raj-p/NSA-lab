read -p "Enter a number to check whether it is even or odd: " n
if [ $(( $n%2 )) -eq 0 ]
then
echo "even number"
else
echo "odd number"
fi
