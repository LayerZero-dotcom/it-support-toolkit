@echo off
title Diagnostico Completo do Sistema

echo ================================
echo   DIAGNOSTICO DO SISTEMA
echo ================================
echo.

echo [1] Informacoes do sistema:
systeminfo | findstr /B /C:"OS Name" /C:"OS Version" /C:"System Type"
echo.

echo [2] Uso de memoria:
wmic OS get FreePhysicalMemory,TotalVisibleMemorySize /Value
echo.

echo [3] Espaco em disco:
wmic logicaldisk get size,freespace,caption
echo.

echo [4] Status da rede:
ipconfig
echo.

echo [5] Teste de conexao:
ping -n 4 8.8.8.8
echo.

echo ================================
echo Diagnostico concluido.
echo ================================
pause
