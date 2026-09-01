#!/bin/bash

clear

echo "Digite o nome de um processo: "
read processo

echo "Processos encontrados: "
ps aux | grep "$processo" | grep -v grep

