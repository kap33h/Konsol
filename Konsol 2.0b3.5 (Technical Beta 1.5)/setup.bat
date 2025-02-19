@echo off
cls
echo ----------------------------------
echo            Konsol.bat
echo ----------------------------------
echo  Hello and welcome to the setup!
echo ----------------------------------
echo  This program will config your
echo  PC to perfectly run the
echo  program.
echo ----------------------------------
echo  And don't worry! You may not
echo  notice the changes unless if you
echo  are using a modded terminal
echo ----------------------------------
echo  Konsol.bat requirements:
echo   - Windows 7 OS or newer
echo   - Powershell Support
echo ----------------------------------
echo  What does the setup do?
echo   - Makes shortcut to program
echo     (optional)
echo ----------------------------------
pause | echo     Press any key to continue
cls
echo ----------------------------------
echo            Konsol.bat
echo ----------------------------------
echo .
timeout /t 0 /nobreak >nul
echo ..................................
echo.
echo               Done!
timeout /t 1 /nobreak >nul
echo ----------------------------------
echo Would you like to make a shortcut
echo        to the program?
echo       [Y]es (press Y key)
echo       [N]o  (press N key)
choice /c yn /n /m ">"

if %errorlevel% == 1 (
    goto yes
)
if %errorlevel% == 2 (
    goto no
)
:yes
start SHORTCUT.bat
goto end

:no
goto end

:end

pause | echo     Press any key to continue
cls