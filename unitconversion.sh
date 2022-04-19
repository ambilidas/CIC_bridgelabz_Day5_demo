#/!/bin/bash

read -p "enter the number to be converted:" number;

feet=$(($number/12));
echo $number "inches"=$feet "feet";


