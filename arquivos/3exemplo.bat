@echo off

set nome=RAPHA LUVI 
set nomeNovo=%nome:A=X%

echo Seu nome: %nomeNovo:U=Z%
@REM %nome:A=X% troca o A por algo

pause >nul
