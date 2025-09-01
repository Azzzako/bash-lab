#!/bin/bash

echo "Introduce un numero positivo"

read -r number

for mult in {1..10}; do
  res=$((number * mult))
  echo "$number x $mult = $res"
done
