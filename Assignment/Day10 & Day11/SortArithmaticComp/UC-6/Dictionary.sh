
echo "Enter Value of a : "
read a

echo "Enter Value of b : "
read b

echo "Enter Value of c : "
read c

w=$(($a+$b*$c))
x=$(($a*$b+$c))
y=$(($c+$a/$b))
z=$(($a%$b+$c))

dictionary[1]=$w
dictionary[2]=$x
dictionary[3]=$y
dictionary[4]=$z

	echo ${dictionary[@]}
