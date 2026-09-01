#!/bin/bash

clear

echo "Digite seu PID: "
read PID

echo "Deseja realmente encerrar o processo? (s/n)"
read resp

if [ $resp == s ]; then
    kill "$PID"
else
    echo "ok"
fi
