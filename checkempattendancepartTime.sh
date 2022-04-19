#/!/bin/bash

EMP_WAGE_PER_HOUR=20;
PRESENT=1;
PART_TIME=2;
WORKING_HOUR=8;

ispresent=$((RANDOM%3));

if [ $ispresent -eq $PRESENT ]
then 
  dailywage=$((WORKING_HOUR * EMP_WAGE_PER_HOUR));
  echo "employee is present ";
elif [ $ispresent -eq $PART_TIME ]
then
	dailywage=$((WORKING_HOUR/2 * EMP_WAGE_PER_HOUR));
	echo "employee is working part time";
else
  dailywage=0;
  echo "employee is absent ";
fi


