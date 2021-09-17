@echo off

Rem This program recover files that has became shortcut files

echo Welcome to Shortcut fighter where we will recover 
echo your files that has became a shortcut files
echo Programmed by: Christopher Robin Chase
echo.
echo.
echo First, identify what is the directory name of your USB Flash drive or Hard drive
echo Example: D:/
echo.
:a
set /p n="What directory drive?: "
set path=n
if [%n%]==[] (echo You should input your directory drive 
goto a) else (
timeout /t 3 /NoBreak
attrib -h -r -s /s /d %n%*.*
goto c)

:c
echo.
echo.
echo Check your files now
echo.
pause
