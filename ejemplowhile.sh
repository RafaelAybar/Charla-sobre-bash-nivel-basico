#!/bin/bash 
while true
do
	echo MENÚ DEL DÍA
	echo 1 Pastel de carne de primero y lentejas de segundo
	echo 2 Sopa de pescado de primero y migas de segundo
	echo 3 Bogavante a las finas hierbas de primero y ensalada de segundo
	read respuesta

		if [ $respuesta = 1 ]
			then 
				echo ¿En serio, buena suerte?
			else

		if [ $respuesta = 2 ]
				then 
				echo ¡Muy buena elección, es nuestra especialidad¡
			else
		if [ $respuesta = 3 ]
			then 
				echo Una elección digna de un auténtico sibarita...
			else
		if [ -z $respuesta ] #esto comprueba que la variable NO esté vacía
			then 
				echo Debes escoger una opción válida.
	
		if [ $respuesta -ge 3 ] #esto comprueba que la variable NO sea mayor que 3
			then
				
				echo Debe ser uno de los números del menú
			
		

		fi
		fi
		fi
		fi
		fi	
done
