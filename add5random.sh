#/!/bin/bash

a=`echo $((10+RANDOM%100))`;
b=`echo $((10+RANDOM%100))`;
c=`echo $((10+RANDOM%100))`;
d=`echo $((10+RANDOM%100))`;
e=`echo $((10+RANDOM%100))`;
sum=$((a+b+c+d+e));
avg=$((sum/5));
f=`echo $sum`;
g=`printf $a+$b+$c+$d+$e`;
printf $g=$sum ;
echo "  average=" $avg;

