#!/bin/bash
echo "Vamos a comprobar cuántos ficheros y directorios tienes"
for fichero in $(ls .)
 		#Con esto hacemos que en nuestra carpeta, el bucle for detecte qué es lo que contiene nuestra carpeta
 do
	if [ -d $fichero ]
		#comprueba que es un directorio
		then

		echo "Este es el directorio $fichero"
	elif [ -f $fichero ]
		#comprueba que es un fichero
		then

			echo "Este es el fichero $fichero"
	fi
 done
