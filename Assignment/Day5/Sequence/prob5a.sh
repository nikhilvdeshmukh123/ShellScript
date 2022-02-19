echo "Enter value to convert inch to feet"
read value
a=`echo $value | awk '{print $1*0.0833}'`
echo "$value inch = $a feet"
