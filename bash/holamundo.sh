#!/bin/bash
#primer script
texto=""
archivo=""
echo "hola mundo" #esto imprime hola mundo
nombre="maynor" #sin espacion el igual y el nombre de la variable
echo $nombre
nombre=$(whoami)
echo $nombre
echo ${nombre/p/P}
texto=$(uname -a)
echo $texto
echo ${texto:6:5}
archivo=$(cat .vimrc)
echo $archivo
fecha=$(date) && echo $fecha
if [[ -z "$nombre" ]]; then
    echo "esta vacia"
elif [[ -n "$nombre" ]]; then
    echo "esta lleno"
fi

