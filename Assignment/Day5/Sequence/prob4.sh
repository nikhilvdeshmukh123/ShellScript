a=$((RANDOM%89+10));
	echo $a
b=$((RANDOM%89+10));
	echo $b
c=$((RANDOM%89+10));
	echo $c
d=$((RANDOM%89+10));
	echo $d
e=$((RANDOM%89+10));
	echo $e
x=$(($a+$b+$c+$d+$e));

y=$((($a+$b+$c+$d+$e)/5)) ;
	echo $x "Sum"
	echo $y "Average"

