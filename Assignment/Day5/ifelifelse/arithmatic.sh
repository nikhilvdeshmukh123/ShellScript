echo "Enter value of a : "
read a
echo "Enter value of b : "
read b
echo "Enter value of c : "
read c


exp1=$[$a+$b*$c]
	echo $w
exp2=$[$a/$b+$c]
	echo $x
exp3=$[$c+$a/$b]
	echo $y
exp4=$[$a*$b+$c]
	echo $z

if [ $exp1 -gt $exp2 ] && [ $exp1 -gt $exp3 ] && [ $exp1 -gt $exp4 ];
then
	echo "Exp1 is max"
elif [ $exp2 -gt $exp1 ] && [ $exp2 -gt $exp3 ] && [ $exp2 -gt $exp4 ];
then
	echo "Exp2 is max"
elif [ $exp3 -gt $exp1 ] && [ $exp3 -gt $exp2 ] && [ $exp3 -gt $exp4 ];
then
	echo "Exp3 is max";
else
	echo "Exp4 is max";
fi

if [ $exp1 -lt $exp2 ] && [ $exp1 -lt $exp3 ] && [ $exp1 -lt $exp4 ];
then
	echo "Exp1 is min"
elif [ $exp2 -lt $exp1 ] && [ $exp2 -lt $exp3 ] && [ $exp2 -lt $exp4 ];
then
	echo "Exp2 is min"
elif [ $exp3 -lt $exp1 ] && [ $exp3 -lt $exp2 ] && [ $exp3 -lt $exp4 ];
then
	echo "Exp3 is min";
else
	echo "Exp4 is min";
fi