#!/bin/bash
zip -r ../$1"_p02.zip" * >/dev/null
if [ ! -f ../$1"_p02.zip" ]; then
echo "ERROR!: NO FUE POSIBLE CREAR EL ARCHIVO!."
else
echo "¡PERFECTO!, el archivo   '$1_p02.zip'   se creó correctamente :D"
fi
