#!/bin/bash

clear

echo "GERENCIAMENTO DE PROCESSOS"

echo "Escolha uma opção: "
echo "1 - Listar processos"
echo "2 - Procurar processos"
echo "3 - Encerrar processo"
echo "4 - Sair"
read opcao

if [ $opcao == 1 ]; then
   echo "Processos que atualmente estão sendo executados sistema: "
   ps aux
fi

if [ $opcao == 2 ]; then
   echo "Digite o nome de um processo: "
   read processo

   echo "Processos encontrados: "
   ps aux | grep "$processo" | grep -v grep
fi

if [ $opcao == 3 ]; then
   echo "Digite seu PID: "
   read PID

   echo "Deseja realmente encerrar o processo? (s/n)"
   read resp

   if [ $resp == s ]; then
       kill "$PID"
   else
       echo "ok"
   fi
fi

if [ $opcao == 4 ]; then
   echo "Sistema encerrado"
fi

