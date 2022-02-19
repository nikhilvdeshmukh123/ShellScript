wage_per_hour=20
wage_per_day=160
full_time_hour=8
part_time_hour=4
count1=0
count2=0

while (( $count1 <= 100 || $count2 <= 20 ))
do
		day=$((RANDOM%2))
		if [ $day -eq 1 ]
		then
		count1=$(($count1+1))
		wage=$(($count1*$wage_per_hour*$full_time_hour))

		elif [ $day -eq 0 ]
		then
		hour=$((RANDOM%2))
		count2=$(($count2+1))
		wage_hour=$(($count2*$wage_per_day*$wage_per_hour))

		else
		break
		fi

done
	echo "Total wage for 20 days : " $wage
	echo "Total wage for 100 hours : " $wage_hour
