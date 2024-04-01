@echo off
color 0B

:interface
cls

set /p n1=Digite o primeiro numero: 
set /p n2=Digite o segundo numero: 
echo.
echo ======================================================
echo =                                                    =
echo =                     ESCOLHA:                       =
echo =  1)Soma  2)Subtracao   3)Multiplicacao  4)Divisao  =
echo =                     5)Sair                         =
echo =                                                    =
echo ======================================================

choice /c "12345" /n /m "ESCOLHA:"
goto %errorlevel%

:1
set /a soma=n1+n2
echo %n1% + %n2% = %soma%
pause >nul
goto interface

:2
set /a subt=n1+n2
echo %n1% - %n2% = %subt%
pause >nul
goto interface

:3
set /a mult=n1*n2
echo %n1% * %n2% = %mult%
pause >nul
goto interface

:4
set /a mult=n1/n2
echo %n1% / %n2% = %mult%
pause >nul
goto interface

:5
exit

pause >nul