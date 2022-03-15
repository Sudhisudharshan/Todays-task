clear
read -p "enter Date:- " date 
read -p "enter Month:-" Month

if (( ($Month <= 6 && $Month >= 3 && date <= 20) ))
then 
	echo $Month $Date "True";

else

	echo  "False";

fi
