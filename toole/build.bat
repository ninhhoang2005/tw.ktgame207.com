@echo off
cd ..
cd source
:menu
echo What kind of build do you want?
echo 1, server, test and execute on localhost
echo 2. publish, build a directory to upload to a web server
echo 3. delete all built folders, this will delete the public folder and what has been built
set /p menu=Please choose an option
if "%menu%"=="1" goto server
if "%menu%"=="2" goto build
if "%menu%"=="3" goto remove

echo Invalid option. please choose 1, 2 or 3.
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
pause
exit
:remove
rd /s /q public
del .hugo_build.lock
echo done
pause
exit