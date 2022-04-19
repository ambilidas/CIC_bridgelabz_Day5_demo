#/!/bin/bash

EMP_WAGE_PER_HOUR=20;
PRESENT=1;
PART_TIME=2;
WORKING_HOUR=8;

ispresent=$((RANDOM%3));

case $ispresent in

	$PRESENT)

	  dailywage=$((WORKING_HOUR * EMP_WAGE_PER_HOUR));
  	  echo "employee is present ";
	;;

	$PART_TIME)

   	dailywage=$((WORKING_HOUR/2 * EMP_WAGE_PER_HOUR));
	   echo "employee is working part time";
   ;;
	
	*)

      dailywage=0;
      echo "employee is absent ";
   ;;
esac;


