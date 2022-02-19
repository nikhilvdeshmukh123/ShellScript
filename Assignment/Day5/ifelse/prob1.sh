for i in {500..504}

do
echo $i
if [ $i -gt 500 ]; then
echo "$i is maximum than 500"
elif [ $i -gt 501 ]; then
echo "$i is maximum tham 501"
elif [ $i -gt 502 ]; then
echo "$i is maximum tham 502"
elif [ $i -gt 503 ]; then
echo "$i is maximum tham 503"
else
echo "$i is minimum" $i

fi
done
