#/!/bin/bash

a=`echo $((RANDOM%6 +1))`;
b=`echo $((RANDOM%6 +1))`;
c=$((a+b));
d=`echo $c`;
e=`printf $a+$b`;
printf $e=$d;
