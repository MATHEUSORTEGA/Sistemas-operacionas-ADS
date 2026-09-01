#!/bin/bash

clear

echo "Digite o nome do usuário:"
read usuario

if grep -q "^$usuario:" /etc/passwd; then
    echo "Usuário encontrado."
else
    echo "Usuário não encontrado."
fi
