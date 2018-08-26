@echo off
title Back at It
color 0e

##########################
## This program was     ##
## created for strict   ##
## educational purposes ##
##########################

#########################################################################################
## If scrolling down or reading any of the content / code below, you acknowledge...    ##
#########################################################################################
## The code below is considered common knowledge as it can be replicated within 10     ##
## minutes of a simple search on the public domain, the internet. This code was        ##
## originally written by an anonymous person, strictly for educational purposes and    ##
## intents. By reading / reviewing the contents of this file, you agree that no action ##
## either administration or law enforcement / federal can be taken upon the creator    ##
## of the program at any point in time.                                                ##
#########################################################################################
#########################################################################################
#########################################################################################
## Continue . . .                                                                      ##
#########################################################################################

:intro
cls
echo By Pressing a Key / Continuing, You Hereby Agree To and Acknowledge...
echo ------------------------------------------------------------------------
echo.
echo I am not an active instructor or administration official within
echo my school district. No disciplinary or law enforcement / federal actions
echo will be taken against the project manager and creator.
echo.
echo.
echo This product was made anonymously for educational purposes only.
echo Any damage done or misconduct occuring from the use of this program
echo is at the expense of the user, not the creator.
echo.
echo ------------------------------------------------------------------------
echo \endstatement
echo.
echo.
echo.
echo.
pause
goto begin

:: Begin Post-Introductory / EULA Code

:: Scipt's Note
:: Schools and workplaces can block access to the command prompt through the conventional
:: method; restricting acces via simple=minded routes, i.e. the Command Prompt
:: shortcut / application in the Windows files (which should be blocked but are also
:: easily bypassed.... but, I digress) or by using the Run Dialog and entering cmd.exe, etc.
::
:: This meant that the exact window of the command prompt, as a program, was blocked
:: to students, etc. - this gave me an idea.
::
:: To get this program to work, I just simply had to make another window inside of the command prompt.

cd /

:begin
title The RustyCMD Console  v2.1.7
color 0a
cls
ver
echo (c) 2069 Microhard Corporation. All rights reserved.
echo Welcome to the RustyCMD, %username%!
echo Type help for a list of commands.
echo.

:do
set /p do="%cd%>"
if "%do%" == "begin" goto begin
if "%do%" == "cdroot" goto cdroot
if "%do%" == "help" goto chelp
if "%do%" == "info" goto info
if "%do%" == "ver" goto GCMDVer
if "%do%" == "exit" goto exit
%do%
goto do

:cdroot
cd /
goto begin

:GCMDVer
cls
echo You are currently running RustyCMD v2.1.7 Beta!
echo -------------------------------------------------
echo.
echo 1) Check for Updates
echo 2) Return to RustyCMD
echo.
set /p versel="Enter:  "
if "%versel%" == "1" goto updatecheck
if "%versel%" == "2" goto begin
goto GCMDVer

:chelp
cls
echo Windows CMD Help
echo --------------------
echo.
help
echo.
echo.
echo RustyCMD Help
echo --------------
echo.
echo help - Displays Windows CMD help
echo        and R-CMD help.
echo begin - Takes you back to the loadup screen.
echo info - Displays R-CMD app information.
echo ver - Displays current R-CMD version info
echo       and gives the user the option to check
echo       for updates.
:: echo gypsum.connect ip:port - Connects to the
:: echo       Remote Terminal of said IP and Port.
echo.
echo.
pause
goto begin

:info
cls
echo Information on RustyCMD v2.1.7 Beta by RHQOnline
echo -----------------------------------------------------
echo.
echo RustyCMD was created by Rusty of RHQOnline.
echo This is a simple command line interface that is
echo easily accessible on Windows Systems.
echo.
echo This app is available on most, if not all, versions
echo of Microsoft Windows.
echo.
pause
goto begin

:updatecheck
cls
echo Sorry, but this feature is temporarily not in working order.
echo The update to fix this is coming soon.
echo Check back on the website frequently to see if it
echo has been released yet.
echo.
pause
goto begin

:exit
cls
echo Thank you for using RustyCMD!
ping localhost -n 2 -w 1000>nul
exit
