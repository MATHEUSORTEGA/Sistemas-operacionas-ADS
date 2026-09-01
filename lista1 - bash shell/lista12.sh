#!/bin/bash

clear

echo "Digite o nome de um arquivo: "
read arq
echo "Permissão desejada: "
read perm
chmod $perm "$arq"

echo "A permssão foi modificada para $perm"

