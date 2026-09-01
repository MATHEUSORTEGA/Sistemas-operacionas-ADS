#!/bin/bash

clear

echo "Digite o nome do primeiro arquivo:"
read arq1
echo "Digite o nome do segundo arquivo:"
read arq2

diff "$arq1" "$arq2"

if [ $arq1 == $arq2 ]; then
    echo "Os arquivos são iguais"
else
    echo "Os arquivos são diferentes"
fi
