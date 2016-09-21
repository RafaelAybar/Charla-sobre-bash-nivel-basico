#!/bin/bash
echo "¿Quieres desayunar garbanzos hoy?"
read respuesta
if [ $respuesta = ‘si’ ]
    then
        echo “venga ya”
else 
if [ $respuesta = ‘no’ ]
    then
    echo “menos mal”
fi
fi

