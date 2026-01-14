@echo off
cd ..
cd source
:menu
echo What kind of build do you want?
echo 1, server, test and execute on localhost
echo 2. publish, build a directory to upload to a web server
set /p menu=Please choose an option
if "%menu%"=="1" goto server
if "%menu%"=="2" goto build


echo Invalid option, please choose 1 or 2.
goto menu

:build
cls
echo building
hugo
pause
exit
:server
cls
echo building server
hugo server
exit