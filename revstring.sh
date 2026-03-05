read -p "Enter a string: " s 
l=${#s}
ns=""
for i in $(seq $l -1 1) 
do
done
a=$(expr substr "$s" $i 1) 
ns="$ns$a"
echo "Reversed string: "$ns