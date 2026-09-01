#!/bin/bash

clear

echo "Digite o nome do primeiro arquivo:"
read arq1
echo "Digite o nome do segundo arquivo:"
read arq2
echo "Digite o nome do arquivo final:"
read arq3

cat "$arq1" "$arq2" > "$arq3"
