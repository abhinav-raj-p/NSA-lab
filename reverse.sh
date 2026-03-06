if [ $# -eq 1 ]
then
if [ -f $1 ]
then
echo "reverse of $1"
cat $1
echo "->"
tac $1
else
echo "File does not exist"
fi
else
echo "Enter file name or path"
fi
