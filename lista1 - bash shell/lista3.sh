#!/bin/bash

clear

echo "Digite o nome atual do arquivo: "
read nome_atual

echo "Digite o novo nome do arquivo: "
read nome_novo

mv $nome_atual $nome_novo
