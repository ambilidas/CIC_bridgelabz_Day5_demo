#/!/bin/bash

read -p "enter the day:" d;
read -p "enter the month:" m;

if [[ ($m -le 6 && $d -le 20) && (($m -ge 3 && $d -le 20) && ($d -lt 31)) ]]
then
	echo "true";
else
	echo "false";
fi

