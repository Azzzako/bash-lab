#!/bin/bash

random_number=$(($RANDOM % 10 + 1))

echo "Adivina el numero entre 1 y 10"

while true; do
  read -r -p "Introduce el numero que crees que es: " intento

  if ! [[ $intento =~ ^[0-9]+$ ]]; then
    echo "POr favor intrduce un numero valido"
    continue
  fi

  if ((intento == random_number)); then
    echo "Correcto, acertaste"
    break

  elif ((intento > random_number)); then
    echo "Demasiado alto"

  else
    echo "Demasiado bajo"
  fi
done
