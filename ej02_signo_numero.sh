#!/bin/bash

echo "Introduce un numero"
read -r number

if ! [[ "$number" =~ ^[0-9]+$ ]]; then
  echo "Error: Introduce un numero"
  exit 1
fi

if [[ $number -lt 0 ]]; then
  echo "$number es negativo"

elif [[ $number -gt 0 ]]; then
  echo "$number es positivo"

else
  echo "$number es 0"

fi
