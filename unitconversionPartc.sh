#!/bin/bash

area=$(echo 18.292683 12.195122 | awk '{ printf "%f" , $1*$2 }')

echo "area=" $area

area_25plots=$(echo 25 223.081501 | awk '{ printf "%f" , $1*$2 }')

echo "area of 25 plots:" $area_25plots

areaInAcres=$(echo 5577.037525 0.000247105 | awk '{printf "%f" , $1*$2 }')

 echo "area in acres:" $areaInAcres;
