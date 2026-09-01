#!/bin/bash

clear

echo "Nome do arquivo: "
read arq

linhas=$(wc -l < "$arq")
palavras=$(wc -w < "$arq")
caracteres=$(wc -m < "$arq")

echo "Linhas: $linhas"
echo "Palavras: $palavras"
echo "Caracteres: $caracteres"
