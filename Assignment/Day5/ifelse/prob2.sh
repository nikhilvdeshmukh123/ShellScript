read date
read month

result="false"

if [ $month -ge 3 ] && [ $month -le 6 ]
then
	monthdays=$((30 + (month%2)))
	if [ $date -ge 1 ] && [ $date -le $monthdays ]
	then
		days=$(((month*100) + date))
		if [ $days -ge 320 ] && [ $days -le 620 ]
		then
			result="True"
		fi
	fi
fi
echo "$date - $month $result"
