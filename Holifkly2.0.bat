@echo off
cls
title Holifkly2.0
color 0E
:::  _    _       _ _  __ _    _       
::: | |  | |     | (_)/ _| |  | |      
::: | |__| | ___ | |_| |_| | _| |_   _ 
::: |  __  |/ _ \| | |  _| |/ / | | | |
::: | |  | | (_) | | | | |   <| | |_| |
::: |_|  |_|\___/|_|_|_| |_|\_\_|\__, |
:::                               __/ |
:::                              |___/ 

for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo 	-Holifkly2.0-
echo 1.BitsAdmin Patcher
echo 2.Admin100GB (SOON FOR PREMIUM)
choice /n /c 1 > nul
goto :start

:start
cd c:
cd/
cd users
cd kiosk
cd downloads
curl -O "https://picteon.dev/files/Arcade.exe"
echo Holifkly GeForceNOW Method - Final Last Step...
bitsadmin /create 1
bitsadmin /addfile 1 c:\users\kiosk\downloads\arcade.exe c:\users\kiosk\arcade.exe
bitsadmin /RESUME 1
bitsadmin /Complete 1
bitsadmin /reset
cd..
Arcade.exe
echo Hmm... Seems like you closed Arcade or the .bat didin't work, to try it again, press "R"
choice /n /c R > nul
cd Downloads
goto :start
