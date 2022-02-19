read -p "Enter the year :" year

if [ $(($year % 4)) -eq 0 ]
then
	echo "This is leap year"
elif [ $(($year % 400)) -eq 0 ]
then
	echo "This is leap year"
elif [ $(($year % 100)) -ne 0 ]
then
	echo "This is leap year"
else
	echo "This ie not Leap year"
fi
