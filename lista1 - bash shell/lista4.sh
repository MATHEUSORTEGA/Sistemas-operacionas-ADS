#!/bin/bash

clear

echo "Digite o nome do arquivo:"
read arquivo

echo "Digite o diretório de destino:"
read destino
    
mv "$arquivo" "$destino"
echo "Operação realizada com sucesso."
