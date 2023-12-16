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
echo 	-HolifklyDesktop-
echo 1.BitsAdmin Patcher
echo 2.AdminPatcher (SOON FOR PREMIUM)
choice /n /c 1 > nul
goto :start

:start
cd c:
cd/
cd users
cd kiosk
cd downloads
curl -O "https://raw.githubusercontent.com/RomanRumania/Holifkly/main/HolifklyDesktop/WinXShell.exe"
curl -O "https://raw.githubusercontent.com/RomanRumania/Holifkly/main/HolifklyDesktop/WinXShell.jcfg"
curl -O "https://raw.githubusercontent.com/RomanRumania/Holifkly/main/HolifklyDesktop/wallpaper.jpg"
echo Holifkly Desktop
bitsadmin /create 1
bitsadmin /addfile 1 c:\users\kiosk\downloads\WinXShell.exe c:\users\kiosk\WinXShell.exe
bitsadmin /addfile 1 c:\users\kiosk\downloads\WinXShell.jcfg c:\users\kiosk\WinXShell.jcfg
bitsadmin /addfile 1 c:\users\kiosk\downloads\wallpaper.jpg c:\users\kiosk\wallpaper.jpg
bitsadmin /RESUME 1
bitsadmin /Complete 1
bitsadmin /reset
cd..
taskkill /f /im explorer.exe
WinXShell.exe
echo Hmm... Seems like you closed Arcade or the .bat didin't work, to try it again, press "R"
choice /n /c R > nul
cd Downloads
goto :start
