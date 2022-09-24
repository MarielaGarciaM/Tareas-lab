#!/bin/bash

echo "Adivina el dia de mi nacimiento, del 6-10"
read dia

if [ $dia -eq 9 ]; then 
	echo "Correctisimoo:)"
else
	if [ $dia -ge 8 ] && [ $dia -le 10 ]; then 
		echo "casi le atinas"
	else
		if [ $dia -ge 6 ] && [ $dia -le 7 ]; then
			echo "Te quedaste cerca"
		else 
			echo "Te quedaste muy lejos"
		fi
	fi
fi
