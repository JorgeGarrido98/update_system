#!/bin/bash

# Imprimir nombre script
echo -e "================================================"
echo -e "           SCRIPT UPDATE SYSTEM                 "
echo -e "================================================"
echo

# Código del script
echo "IMPORTANTE EJECUTAR CON PERMISOS DE ROOT"
sleep 2
echo -e "1) Actualizar \n2) Salir"
read -p "Respuesta: " respuesta

if [ "$respuesta" = "1" ]; then
        apt update
        apt upgrade -y #El parámetro -y sirve para automatizar la respuesta de Si o No para actualizar el sistema
        apt autoremove -y
        apt autoclean -y
        echo
        echo "================================================================"
        echo "El sistema entero ha sido actualizado"
elif [ "$respuesta" = "2" ]; then
        exit
fi
