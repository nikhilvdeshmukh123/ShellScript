echo "Enter the length & breadth of rectangle in feet &calculate the area in meter"
read length
read breadth
area_of_rectangle=`echo $length $breadth | awk '{print $1*$2*0.3048}'`
echo "$area_of_rectangle in meter is a area of rectangle"


echo "Enter no of plots"
read no_of_plots

total_area=`echo $area_of_rectangle  $area_of_plot |awk '{print $1*$2}'`
echo "area of n such plots is $total_area acres"
