@echo off

color 02

set hora=%time:~0,5%
set titleD=%date:/=-%
set /p nome=DIGITE SEU NOME: 
set /p sobrenome=DIGITE SEU SOBRENOME: 
set /p idade=DIGITE SUA IDADE: 
set /p genero=DIGITE SEU GENERO: 

title %titleD% - %hora%
pause >nul
cls

echo COLUNA1            COLUNA2
echo.
echo Nome:              %nome%
echo Sobrenome:         %sobrenome%
echo Nome Completo:     %nome% %sobrenome%
echo Idade:             %idade%
echo Genero:            %genero%

pause >nul