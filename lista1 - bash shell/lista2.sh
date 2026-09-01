#!/bin/bash

clear

echo "Digite o nome do arquivo a ser removido:"
read arquivo

if [ -e "$arquivo" ]; then
    rm "$arquivo"
    echo "O arquivo '$arquivo' foi removido com sucesso."
else
    echo "Arquivo não encontrado."
fi
fi
