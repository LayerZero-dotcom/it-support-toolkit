@echo off
title Otimizacao do Sistema

echo ================================
echo   OTIMIZACAO DO SISTEMA
echo ================================
echo.

echo [1] Limpando arquivos temporarios...
del /s /q %temp%\* >nul 2>&1
del /s /q C:\Windows\Temp\* >nul 2>&1
echo OK
echo.

echo [2] Liberando memoria...
ipconfig /flushdns >nul
echo OK
echo.

echo [3] Desativando programas de inicializacao (visual apenas)...
echo Abra o Gerenciador de Tarefas > Inicializar
echo.

echo [4] Verificando disco...
chkdsk C:
echo.

echo ================================
echo Otimizacao concluida.
echo ================================
pause
