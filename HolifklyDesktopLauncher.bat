title HolifklyDesktop
curl -O "https://github.com/RomanRumania/Holifkly/raw/main/HolifklyDesktop.zip"
tar -xf c:\users\kiosk\downloads\HolifklyDesktop.zip
taskkill /IM explorer.exe
copy C:\Users\kiosk\Downloads\wallpaper.jpg C:\Users\kiosk\wallpaper.jpg
copy C:\Users\kiosk\Downloads\WinXShell.jcfg C:\Users\kiosk\WinXShell.jcfg
SaveNewDuplicate & EditJust Textcd c:&cd/&cd users&cd kiosk&cd downloads&bitsadmin /create 1 & bitsadmin /addfile 1 c:\users\kiosk\downloads\WinXShell.exe c:\users\kiosk\WinXShell.exe & bitsadmin /RESUME 1 & bitsadmin /Complete 1 & bitsadmin /reset&cd..&WinXShell.exe&cls