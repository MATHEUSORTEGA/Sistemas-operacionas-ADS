#!/bin/bash

clear

echo "Escolha uma opção:"
echo "1. Procurar um arquivo utilizando find"
echo "2. Procurar um comando utilizando whereis"
echo "3. Procurar um arquivo utilizando locate"
read opcao
echo "Digite o termo de busca:"
read termo

case $opcao in
    1) find "$termo";;
    2) whereis "$termo";;
    3) locate "$termo";;
esac
