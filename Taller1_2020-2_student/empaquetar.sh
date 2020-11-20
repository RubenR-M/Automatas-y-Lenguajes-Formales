#!/bin/bash
zip -r ../$1"_t01.zip" * >/dev/null
if [ ! -f ../$1"_t01.zip" ]; then
echo "ERROR!: NO FUE POSIBLE CREAR EL ARCHIVO!."
else
echo "¡PERFECTO!, el archivo   '$1_t01.zip'   se creó correctamente :D"
fi
