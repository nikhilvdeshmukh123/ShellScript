for ((i=0;i<=20;i++))

do
	coin[i]=$((RANDOM%2))
if [ ${coin[i]} -eq 0 ]
then
      heads=$(($heads+1))
else
      tails=$(($tails+1))
fi
done
	echo "Head won : "$heads
	echo "Tail won : "$tails
