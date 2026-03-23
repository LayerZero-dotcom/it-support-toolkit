@echo off
title Reparacao do Sistema

echo ================================
echo   REPARO DO WINDOWS
echo ================================
echo.

echo [1] Verificando arquivos do sistema (SFC)...
sfc /scannow
echo.

echo [2] Reparando imagem do Windows (DISM)...
DISM /Online /Cleanup-Image /RestoreHealth
echo.

echo ================================
echo Processo finalizado.
echo ================================
pause
