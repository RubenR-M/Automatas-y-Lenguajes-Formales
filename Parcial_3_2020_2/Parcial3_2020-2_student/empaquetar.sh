#!/bin/bash
zip -r ../$1"_p03.zip" * >/dev/null
if [ ! -f ../$1"_p03.zip" ]; then
echo "ERROR!: NO FUE POSIBLE CREAR EL ARCHIVO!."
else
echo "¡PERFECTO!, el archivo   '$1.zip'   se creó correctamente :D"
fi
