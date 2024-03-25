@echo off

set hora=%time%
set data=%date%
set title=%date%

echo Hora Atual %hora:~0,5%
echo.
echo Data Atual %data:~-4%
title %title%

pause >nul