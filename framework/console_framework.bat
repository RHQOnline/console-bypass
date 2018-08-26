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
set /p do="%cd%>"
if "%do%" == "begin" goto intro
if "%do%" == "quit" goto quit
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
