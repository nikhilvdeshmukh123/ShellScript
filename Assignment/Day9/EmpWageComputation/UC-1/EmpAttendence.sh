x=$((RANDOM%2))


if [ $x -eq 1 ]
then
	echo "Present"
else
	echo "Absent"
fi
