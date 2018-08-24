@echo off
title Command Prompt Bypass
color 0e
cls

:intro
cls
echo Microsoft Windows Command Prompt Bypass
echo *For Educational Use Only
echo.

:do
set /p do=""
if %do% == "chelp" goto chelp
::if %do% == "" goto
::if %do% == "" goto       FILL IN THESE CUSTOM COMMANDS
::if %do% == "" goto       MAKE YOUR OWN AND INPUT THEM AND MAKE FUNCTIONS FOR THEM
::if %do% == "" goto
%do%
goto do

:chelp
help
echo.
echo.
echo Custom Help
echo #############
echo.
echo chelp - Opens this custom help interface
pause
goto intro

:quit
cls
echo Shutting Down...
ping localhost -n 2 -w 1000>nul
exit
