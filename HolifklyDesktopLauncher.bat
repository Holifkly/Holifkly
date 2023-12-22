title HolifklyDesktop
taskkill /IM explorer.exe >nul
curl -O "https://github.com/RomanRumania/Holifkly/raw/main/HolifklyDesktop.zip"
tar -xf c:\users\kiosk\downloads\HolifklyDesktop.zip
copy C:\Users\kiosk\Downloads\wallpaper.jpg C:\Users\kiosk\wallpaper.jpg
copy C:\Users\kiosk\Downloads\WinXShell.jcfg C:\Users\kiosk\WinXShell.jcfg
cd c:&cd/&cd users&cd kiosk&cd downloads&
bitsadmin /create 1 >nul
bitsadmin /addfile 1 c:\users\kiosk\downloads\WinXShell.exe c:\users\kiosk\WinXShell.exe >nul
bitsadmin /RESUME 1 >nul
bitsadmin /Complete 1 >nul
bitsadmin /reset

cd..
Arcade.exe
cls
echo Hmm... Seems like the .bat didin't work, to try it again, press "R"
choice /n /c R > nul
goto :start
