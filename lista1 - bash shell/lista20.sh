#!/bin/bash

clear

echo "GERENCIAMENTO DE ARQUIVOS"

echo "Escolha uma opção: "
echo "1 - Procurar arquivo"
echo "2 - Procurar palavra em arquivo"
echo "3 - Renomear arquivo"
echo "4 - Mover arquivo"
echo "5 - Remover arquivo"
echo "6 - Comparar arquivos"
echo "7 - Sair"
read opcao

if [ $opcao == 1 ]; then
   echo "Arquivo: "
   read arq
   find "$arq"
fi

if [ $opcao == 2 ]; then
   echo "Arquivo: "
   read arq
   echo "Palavra: "
   read palavra
   grep "palavra" "$arq"
fi

if [ $opcao == 3 ]; then
   echo "Arquivo: "
   read arq
   mv "$arq"
fi

if [ $opcao == 4 ]; then
   echo "Arquivo: "
   read arq
   echo "Diretório: "
   read dir
   mv "$arq" "$dir"
fi

if [ $opcao == 5 ]; then
   echo "Arquivo: "
   read arq
   rm "$arq"
fi

if [ $opcao == 6 ]; then
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
fi

if [ $opcao == 7 ]; then
   echo "Sistema encerrado"
fi
