@echo off

color 0B

set /p operacao=DIGITE A OPERACAO: 
set /p n1=DIGITE O PRIMEIRO NUMERO: 
set /p n2=DIGITE O SEGUNDO NUMERO: 
set /a resultado=%n1% %operacao% %n2%

pause >nul
cls

echo.
echo Seu resultado:
echo %n1% %operacao% %n2% = %resultado%

pause >nul