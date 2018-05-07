@echo off

:: This must match your xampp install directory
set xampp=C:\xampp

:: This is the path of the created symlink
:: Must match the document root in httpd.conf
set htdocs=%xampp%\htdocs-link

set target=%cd%

echo Stopping Apache
call "%xampp%\apache_stop.bat" >nul 2>&1

rmdir "%htdocs%" >nul 2>&1
mklink /J "%htdocs%" "%target%"

echo Starting Apache
runsilent "%xampp%\apache_start.bat"
