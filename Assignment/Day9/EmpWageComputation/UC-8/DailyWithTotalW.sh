wage_per_hour=20
day_hour=8
partime_hour=4
count1=0
count2=0

while (( $count1 <= 100 || $count2 <= 20 ))
do
	day=$((RANDOM%2))
	if [[ $day -eq 1 ]]
	then
	count1=$(($count1+1))
	wage=$(($count1*$wage_per_hour*$day_hour))


	elif [[ $day -eq 0 ]]
	then
	hour=$((RANDOM%2))
	count2=$(($count2+1))
	wage_hour=$(($count2*$wage_per_hour))

	else
	break
	fi

done
echo "Daily Wage according to day : "$(($wage_per_hour*$day_hour))
echo "Daily wage according to hour : "$(($wage_per_hour*$partime_hour))
echo "Total wage according to day : "$wage
echo "Total wage according to hour : "$wage_hour
