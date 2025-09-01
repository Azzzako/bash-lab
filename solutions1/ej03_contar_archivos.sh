#!/bin/bash

echo "introduce una ruta para contar los elementos"
read -r dir_path

if [[ ! -e "$dir_path" ]]; then
  echo "Error: La ruta '$dir_path' no existe"
  exit 1
elif [[ ! -d "$dir_path" ]]; then
  echo "Error: '$dir_path' no es un directorio"
  exit 1
fi

file_count=$(ls -A1 "$dir_path" | wc -l)
echo "El directorio '$dir_path' contiene $file_count elementos."
