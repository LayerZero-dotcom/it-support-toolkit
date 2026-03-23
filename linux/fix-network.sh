#!/bin/bash

echo "==============================="
echo " REPARO DE REDE"
echo "==============================="
echo

echo "[1] Reiniciando NetworkManager..."
sudo systemctl restart NetworkManager
echo

echo "[2] Verificando interfaces:"
ip a
echo

echo "[3] Testando conexao:"
ping -c 4 8.8.8.8
echo

echo "==============================="
echo " Processo concluido"
echo "==============================="
