#!/bin/bash
while true
do
  cat <<-EOF
MENÚ DEL DÍA
1 Pastel de carne de primero y lentejas de segundo
2 Sopa de pescado de primero y migas de segundo
3 Bogavante a las finas hierbas de primero y ensalada de segundo
4 Salir
EOF
  read respuesta

  case $respuesta in
    1) echo "¿En serio, buena suerte?";;
    2) echo "¡Muy buena elección, es nuestra especialidad!";;
    3) echo "Una elección digna de un auténtico sibarita...";;
    4) echo "Hasta luego"
       exit;;
    *) echo "Debes escoger una opción válida.";;
  esac
		#case es un bucle que nos permite comrpobar directamente las opciones
done
