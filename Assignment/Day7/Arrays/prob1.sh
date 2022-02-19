declare -a number
for((i=1;i<=10;i++))
do
	number=(${number[@]} $((RANDOM%899+100)))
done
echo ${number[@]}
max=0
min=1000
for i in ${number[@]}
do
if [ $i -gt $max ]
then
	max=$i
fi
if [ $i -lt $min ]
then
	min=$i
fi
done
max_1=0
min_1=1000
for i in ${number[@]}
do
  if [[ $i -gt $max_1 &&  $i -ne $max ]]
    then
      max_1=$i
  fi
  if [[ $i -lt $min_1 && $i -ne $min ]]
    then
      min_1=$i
  fi
done
	echo "Second Largest Num. : " $max_1
	echo "Second Smallest Num. : " $min_1

