echo -e "Enter an amount"
read n 
array=()
for  ((i=0; i<n; i++)); do 
    read -p "Enter number $i " 
    array+=($REPLY)
done
#echo -e "${array[$i]}"
for j in $array
do 
echo $j
done
echo "${array[*]}"


#If you need to get length of the array use symbol "#" before the name of array:

#echo "${#array[*]}"

array=(one two three four)
echo ${array[0]}
