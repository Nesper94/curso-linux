#!/bin/bash

# Este es un script de bash sencillo, toda línea que empiece con "#" es
# ignorada por el sistema y sirve como comentario

echo 'Ejecutando el script'
echo "Fecha y hora actual: $(date)"

# Listar el contenido del directorio donde estamos
ls

# Crear un directorio
mkdir nuevo-directorio

# Mostrar una notificación en el escritorio
notify-send "Nuevo directorio" "He creado un nuevo directorio en: $(pwd)"
