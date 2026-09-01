#!/bin/bash

clear

echo "Digite o primeiro número:"
read n1
echo "Digite o segundo número: "
read n2

echo "Escolha uma operação: "
read op

soma=$(expr $n1 + $n2)
sub=$(expr $n1 - $n2)
mult=$(expr $n1 \* $n2)
div=$(expr $n1 \/ $n2)

if [ $op = soma ]; then
   echo "soma  = $soma"
fi

if [ $op = subtração ]; then
   echo "subtração = $sub"
fi

if [ $op = multiplicação ]; then
   echo "multiplicação = $mult"
fi

if [ $op = divisão ]; then
   echo "divisão = $div"
fi

