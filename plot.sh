read -p "enter the width and height value of the rectangle" w h 
sq=4047
div=3.2
m=`echo $w $div | awk '{z= $1/$2; print z};'`
m1=`echo $h $div | awk '{z=$1/$2; print z};'`
sqm=`echo $m $m1 | awk '{print $1*$2}'`
echo "area of rectangle is $sqm  square meter "
acre=`echo $sqm $sq | awk '{print $1/$2};'`
echo "conversion from square meter into acre" $acre 
