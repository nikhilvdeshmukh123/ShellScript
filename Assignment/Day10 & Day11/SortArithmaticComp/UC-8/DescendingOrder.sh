declare -A dictionary

echo "a : "
read  a
echo "b : "
read  b
echo "c : "
read  c

w=$(($a+$b*$c))
x=$(($a*$b+$c))
y=$(($c+$a/$b))
z=$(($a%$b+$c))


dictionary[1c]=$w
dictionary[2c]=$x
dictionary[3c]=$y
dictionary[4c]=$z

array[0]=${dictionary[1c]}
array[1]=${dictionary[2c]}
array[2]=${dictionary[3c]}
array[3]=${dictionary[4c]}

        echo ${array[@]} | sort



