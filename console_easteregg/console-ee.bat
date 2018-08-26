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
:: Schools can block access to the command prompt through the conventional
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
if "%do%" == "gypsum.connect 201.97.169.31:5051" goto prehack_orion
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
echo       Remote Terminal of said IP and Port.
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

:::::::  Hacking Project Orion  :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:prehack_orion
title Remote Acess Terminal Connection
cls
echo Before connecting to the given IP/Port, would
echo you like to do any additional taks using KALI-Base?
echo.
echo 1. aircrack [-ng]
echo 2. airbase [-ng] (Not Functional)
echo 3. none
echo 4. exit
echo.
echo Selection Option Example: aircrack -ng -fr -ls Billy leasing_corps
echo.
set /p phorion_options="Enter an option: "
if "%phorion_options%" == "aircrack -ng jdavis212 orion_systems_ntwk k1z6tLM32" goto prehack_orion2
if "%phorion_options%" == "airbase -cp por_mf -disguise=tkx102 -pass=frugality" goto broken_orionph
if "%phorion_options%" == "none" goto hack_orion
if "%phorion_options%" == "exit" goto begin
goto prehack_orion

:prehack_orion2
title KALI-Base Cain and Abel - Brute Force Password Cracker
cls
echo Key Given: k1z6tLM32
echo Network ID: orion_systems_ntwk
echo User: jdavis212
echo Cracking Password...
echo.
echo    Note: This can take anywhere from 1 minute to 1 day
echo    for most common-moderately secured passwords.
echo.
ping localhost -n 252 -w 1000>nul
cls
echo Password Cracked!
echo Serial ID: %random%-%random%-%random%
echo Password for jdavis212 on orion_systems_ntwk: cryTEller0167sinbAD
echo.
echo Press any key to connect...
pause>nul
goto hack_orion

:broken_orionph
cls
echo Sorry, our KALI Base Utilities Set doesn't have
echo this feature ready for use yet. Check back
echo on the website frequently to see if it
echo has been released yet.
echo.
pause
goto prehack_orion

:hack_orion
title Project Orion, Inc. Remote Access Terminal.
color 0e
cls
echo Welcome to the Project Orion, Inc. Remote Access Terminal!
echo You are connected via: err_unknown_consoleid_%random%
echo Your IP Address is: err_unknown_iptracert_%random%
echo You're on the Port of: 5051
echo The Date of this Login is: %date%
echo The Time of this Login is: %time%
echo Your Computer's Namestamp is: err_nsid_%random%
echo Your Username is: %username%
echo.
echo.
echo Your Unique Access KeyID Number is: ./%random%./%random%./%random%./%random%
echo.
echo.
echo Please Enter your Access Key ID Credentials Below...
echo.
set /p username_orion="Username: "
set /p password_orion="Password: "
goto credcheckuser_orion

:credcheckuser_orion
if "%username_orion%" == "jdavis212" goto credcheckpass_orion
if not "%username_orion%" == "jdavis212" goto badcred_orion
goto credcheckuser_orion

:credcheckpass_orion
if "%password_orion%" == "cryTEller0167sinbAD" goto goodcred_orion
if not "%password_orion%" == "cryTEller0167sinbAD" goto badcred_orion

:badcred_orion
cls
echo I am sorry, but the credentials you entered
echo are not valid. Please try again!
echo.
pause
goto hack_orion

:goodcred_orion
cls
echo Credentials Authenticated!
echo Welcome, Jason Davis!
echo.
echo Loading Into the Project Orion Systems....
ping localhost -n 5 -w 1000>nul
goto home_orion

:home_orion
title Project Orion, Inc. Remote Access Terminal - Logged in as: Jason Davis
color 0c
cls
echo ########################
echo ####### jdavis212 ######
echo ########################
echo ######### Menu #########
echo ########################
echo ## 1. Begin Work      ##     Project Orion - Lead Developer - Jason M. Davis
echo ## 2. Check Stats     ##            -[ Daily Motivatioal Quote ]-
echo ## 3. My Files        ## "You won the race to the egg, that's why you're here."
echo ## 4. Sign Out        ##
echo ########################
echo ########################
set /p op_orionhome="OrIoN|: "
if "%op_orionhome%" == "1" goto startwork_orion
if "%op_orionhome%" == "2" goto jdavis212stats_orion
if "%op_orionhome%" == "3" goto jdavis212files_orion
if "%op_orionhome%" == "4" goto jdavis212_signout_orion
goto home_orion

:jdavis212_signout_orion
cls
echo Signing Out of the Project Orion Systems.....
ping localhost -n 5 -w 1000>nul
goto begin

:jdavis212files_orion
cls
echo #########################
echo ####### jdavis212 #######
echo #########################
echo ######### Stats #########
echo #########################
echo ## Lines of Code: 672K ##
echo ## Age: 21             ##
echo ## Love: NOPE NO WAY   ##
echo ## Interests: Nolifing ##
echo #########################
echo.
pause
goto home_orion

:jdavis212files_orion
cls
echo ############################
echo ######## jdavis212 #########
echo ############################
echo ########## Files ###########
echo ######### Desktop  #########
echo ############################
echo ## Folder: Vacation Pics  ##
echo ## Folder: To Be Sorted   ##
echo ## Folder: Tax Stuff      ##
echo ## File: WIP-Donations.php##
echo ## File: Wedding1.jpg     ##
echo ## File: Wedding2.jpg     ##
echo ## File: Wedding3.jpg     ##
echo ############################
echo.
set /p jdavis212files_sel_orion="Name of File / Folder: "
if "%jdavis212files_sel_orion%" == "tax stuff" goto home_orion
if "%jdavis212files_sel_orion%" == "to be sorted" goto home_orion
if "%jdavis212files_sel_orion%" == "vacation pics" goto home_orion
if "%jdavis212files_sel_orion%" == "wip-donations.php" goto home_orion
if "%jdavis212files_sel_orion%" == "wedding1" goto home_orion
if "%jdavis212files_sel_orion%" == "wedding2" goto home_orion
if "%jdavis212files_sel_orion%" == "wedding3" goto home_orion
goto jdavis212files_orion
