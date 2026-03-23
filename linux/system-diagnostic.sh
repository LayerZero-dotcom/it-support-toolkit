#!/bin/bash

echo "==============================="
echo " DIAGNOSTICO DO SISTEMA (LINUX)"
echo "==============================="
echo

echo "[1] Informacoes do sistema:"
uname -a
echo

echo "[2] Uso de memoria:"
free -h
echo

echo "[3] Espaco em disco:"
df -h
echo

echo "[4] Interfaces de rede:"
ip a
echo

echo "[5] Teste de conexao:"
ping -c 4 8.8.8.8
echo

echo "==============================="
echo " Diagnostico concluido"
echo "==============================="
