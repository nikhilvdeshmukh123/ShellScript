wage_per_hour=20
full_time_hour=8
part_time_hour=4

x=$((RANDOM%2))

case $x in
	0)
		echo "Fulltime"
		daily_wage=$(($wage_per_hour*$full_time_hour))
		echo $daily_wage
		;;

	1)
		echo "Parttime"
		daily_wage=$(($wage_per_hour*$part_time_hour))
		echo $daily_wage
		;;
esac
