#!/bin/bash
zip -r ../$1"_t02b.zip" * >/dev/null
if [ ! -f ../$1"_t02b.zip" ]; then
echo "ERROR!: NO FUE POSIBLE CREAR EL ARCHIVO!."
else
echo "¡PERFECTO!, el archivo   '$1_t02b.zip'   se creó correctamente :D"
fi
