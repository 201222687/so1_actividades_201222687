#!/bin/bash
echo "¡Hola Juan Carlos! ten un excelente día." | systemd-cat -p info
fecha=$(date +'%d-%m-%Y %H:%M:%S') 
echo "Fecha y hora actual: $fecha" | systemd-cat -p info
