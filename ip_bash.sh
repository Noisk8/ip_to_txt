#!/bin/bash

# Hacer una solicitud a un servicio en línea para obtener la dirección IP
ip=$(curl -s https://api.ipify.org)

# Copiar la dirección IP al portapapeles
echo -n $ip | xclip -selection clipboard

# Escribir la dirección IP en un archivo de texto
echo $ip > ip.txt

less  ip.txt
