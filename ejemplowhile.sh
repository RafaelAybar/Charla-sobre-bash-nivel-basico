!/bin/bash
while true
do

	echo "MENÚ DEL DÍA"
	echo "1 Pastel de carne de primero y lentejas de segundo"
	echo "2 Sopa de pescado de primero y migas de segundo"
	echo "3 Bogavante a las finas hierbas de primero y ensalada de segundo"
	echo "4 Salir"
	read respuesta

    if [ -z $respuesta ] # esto comprueba que la variable NO esté vacía
    then
        echo "Debes escoger una opción válida."
        continue # Si no, intentará comparar '' con un número y fallará.
    fi

    # Para Bash verdadero es igual a 1 y falso es igual a 0.
    # Si la condición es verdadera, Bash devuelve 1 y se ejecuta el código dentro del if
    if [ $respuesta = 1 ]
    then
        echo "¿En serio, buena suerte?"

    # elif solo comprobará su condición cuando la condición del if devuelva 0.
    # Si la respuesta es 1, no hace falta comprobar si es 2.
    elif [ $respuesta = 2 ]
    then
        echo "¡Muy buena elección, es nuestra especialidad!"
    elif [ $respuesta = 3 ]
    then
        echo "Una elección digna de un auténtico sibarita..."
    elif [ $respuesta = 4 ]
	then
		echo "Hasta luego"
		exit
    fi

    if [ $respuesta -gt 4 ]  # esto comprueba que la variable NO sea mayor que 4
    then
        echo "Debe ser uno de los números del menú."

	
    fi
    if [ $respuesta -lt 1 ] #esto comprueba que la variable NO sea menor que 0
		
	then
        echo "Debe ser uno de los números del menú."

	
    fi
done

