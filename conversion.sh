clear 
inch=12
read -p "enter the feet;" x
y=`echo $x $inch | awk '{print $1*$2; print Y}'`
read -p "enter the inches;" a
b=`echo $a $inch | awk '{print $1/$2; print b}'`

