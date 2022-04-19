#/!/bin/bash
read -p "enter number" num;

echo $num;

if [ $num -eq 1 ]
then
	echo "unit";
elif [ $num -eq 10 ]
then
	echo "ten";
elif [ $num -eq 100 ]
then
	echo "hundreds";
elif [ $num -eq 1000 ]
then
	echo "thousands";
else
	echo "invalid input";
fi


