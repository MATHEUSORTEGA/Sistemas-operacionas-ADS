#!/bin/bash

clear

echo "INFORMAÇÕES DO SISTEMA"

echo "Escolha uma opção: "
echo "1 - Data atual"
echo "2 - Versão do Kernel"
echo "3 - Calendário atual"
echo "4 - Tempo de funcionamento"
echo "5 - Usuários conectados"
echo "6 - Processos em execução"
echo "7 - Sair"
read opcao

case $opcao in
    1) echo "Data: $(date)" ;;
    2) echo "Versão do Kernel: $(uname)" ;;
    3) echo "Calendário do mês: $(cal)" ;;
    4) echo "Tempo de funcionamento do sistema: $(uptime)" ;;
    5) echo "Usuários conectados: $(who)" ;;
    6) echo "Processos em execução: $(ps aux)" ;;
    7) echo "Sistema encerrado" ;;
esac
