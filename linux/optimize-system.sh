#!/bin/bash

echo "==============================="
echo " OTIMIZACAO DO SISTEMA"
echo "==============================="
echo

echo "[1] Atualizando lista de pacotes..."
sudo apt update
echo

echo "[2] Removendo pacotes desnecessarios..."
sudo apt autoremove -y
echo

echo "[3] Limpando cache..."
sudo apt clean
echo

echo "[4] Limpando logs antigos..."
sudo journalctl --vacuum-time=7d
echo

echo "==============================="
echo " Otimizacao concluida"
echo "==============================="
