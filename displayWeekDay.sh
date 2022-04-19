#/1/bin/bash

read -p "enter a single digit number:" d;



if [ $d -eq 0 ]
then 
		echo "sunday";

elif [ $d -eq 1 ]
then
	
		echo "monday";

elif [ $d -eq 2 ]
then

   	echo "tuesday";
elif [ $d -eq 3 ]

then

		echo "wednesday";

elif [ $d -eq 4 ]
then
		
		echo "thursday";


elif [ $d -eq 5 ]
then

		echo "friday";
else 

		echo "saturday";
fi

