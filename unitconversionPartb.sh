#!/bin/bash

lengthInmeter=$(echo 60 3.28 | awk '{ printf "%f" , $1 / $2 }')
widthInmeter=$(echo 40 3.28 | awk '{ printf "%f" , $1 / $2 }')
echo "Rectangular plot of 60 feet*40 feet in meters = "$lengthInmeter "meter * "$widthInmeter" meter";

