@echo off
color 0B

:interface
cls
echo.
echo ==============================================
echo =                                            =
echo =                 ESCOLHA:                   =
echo =  1)Calculadora  2)Bloco de notas   3)Sair  =
echo =                                            =
echo =                                            =
echo ==============================================

choice /c "123" /n /m "ESCOLHA:"
goto %errorlevel%

:1
start calc.exe
goto interface

:2
start notepad.exe
goto interface

:3
exit

pause >nul