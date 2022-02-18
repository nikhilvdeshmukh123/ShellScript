read -p "Enter the number :" num
a=1
for((i=$num;i>=1;i--))
do
	result=$(( $a * $i ))
	a=$result
done
echo $a
