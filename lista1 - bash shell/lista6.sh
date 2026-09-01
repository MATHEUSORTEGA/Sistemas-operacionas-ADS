#!/bin/bash

clear

echo "Digite a palavra ou string:"
read palavra
echo "Digite o nome do arquivo:"
read arquivo

if [ -e "$arquivo" ]; then
    grep "$palavra" "$arquivo"
    echo "Palavra/string encontrada"
else
    echo "Arquivo não encontrado."
fi
