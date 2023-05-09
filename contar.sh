#!/bin/bash

# Recorre todos los archivos .txt en el directorio actual y cuenta las líneas de cada archivo
for archivo in *.txt
do
  echo "$archivo tiene $(wc -l < "$archivo") líneas."
done