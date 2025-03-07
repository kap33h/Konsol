@echo off
cls
color 07
goto start
:start
color 07
echo Loading Programs...
timeout /t 1 /nobreak >nul
cls

color 0b
echo   ____ ____  ______  ____  _____  _______  ______  _____
echo   I  1/   / /      \ I   \ I   1 /    __1 /      \ I   1
echo   I      /  I  /\  I I    \I   I \    \   I  /\  I I   I
echo   I      \  I  \/  I I         I _\    \  I  \/  I I   L___  v1.2
echo   L__1\___\ \______/ L___I\____I L_____/  \______/ L______7
echo            Copyright free but please don't copy :(
echo        =I=========================================I=
echo         I Welcome back, User! How may I help you? I
echo        =I=========================================I=
echo        -I--------------------------I---------------I-
echo         I  Programs                I  Runs         I
echo        -I--------------------------I---------------I-
echo         I [1]  Explorer            I explorer.exe  I
echo         I [3]  Notepad             I notepad.exe   I
echo         I [4]  Paint               I mspaint.exe   I
echo         I [5]  Task Manager        I taskmgr.exe   I
echo         I [6]  Terminal            I cmd.exe       I
echo        -I--------------------------I---------------I-
echo           [x]  Close Konsol       [i] About Konsol

choice /c 12345xi /n /m ">"

if %errorlevel% == 1 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    goto directories
)
if %errorlevel% == 2 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'notepad.exe'...
    timeout /t 3 /nobreak >nul
    cls
    notepad
    goto :start
)
if %errorlevel% == 3 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'mspaint.exe'...
    timeout /t 3 /nobreak >nul
    cls
    mspaint
    goto :start
)
if %errorlevel% == 4 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'taskmgr.exe'...
    timeout /t 3 /nobreak >nul
    cls
    taskmgr
    goto :start
)
if %errorlevel% == 5 (
goto terminal
)
if %errorlevel% == 6 (
    rem <------------------------- those are for X
    goto end
)
if %errorlevel% == 7 (
    cls
    rem <------------------------- those are for i
    color 07
    timeout /t 1 /nobreak >nul
    echo Analyzing data...
    timeout /t 2 /nobreak >nul
    cls
    timeout /t 2 /nobreak >nul
    color 0b
    echo   ____ ____  ______  ____  _____  _______  ______  _____
    timeout /t 2 /nobreak >nul
    echo   I  1/   / /      \ I   \ I   1 /    __1 /      \ I   1
    timeout /t 2 /nobreak >nul
    echo   I      /  I  /\  I I    \I   I \    \   I  /\  I I   I
    timeout /t 1 /nobreak >nul
    echo   I      \  I  \/  I I         I _\    \  I  \/  I I   L___
    timeout /t 1 /nobreak >nul
    echo   L__1\___\ \______/ L___I\____I L_____/  \______/ L______7
    timeout /t 2 /nobreak >nul
    echo            Copyright free but please don't copy :(
    timeout /t 2 /nobreak >nul
    echo.
    echo.
    timeout /t 1 /nobreak >nul
    echo   __  __ ____ _____  ____ ___  ___  ___  ___    ____    ____
    echo   \V\/V/ II   I 0_I /  _I I I /   \ I I\ I I 0 /_  I   /_  /
    echo    \VV/  II-- II\\  \_  \ I I I O I I I\\I I     I I    / /__
    echo     \/   II__ II \\ I___/ I_I \___/ I_I \I_I 0   I_I 0 /____/
    timeout /t 1 /nobreak >nul
    echo.
    echo Made by: Kapi                     Based on MsDOS technology
    timeout /t 10 /nobreak >nul
    cls
    goto start
)
:directories
color 06
echo      ______________
echo      I             I
echo      I Directories I=====================================,==,
echo      I_____________/                                      \ \
echo      I                                                    I I
echo      I        Please select which type of Explorer        I I
echo      I       do you wanna launch your directories in:     I I
echo      I                                                    I I
echo      I        [1] - Regular                               I I
echo      I        [2] - Terminal                              I I
echo      I                                                    I I
echo      I             __________________________             I I
echo      I            /                          \            I I
echo      I           I        [3] - Cancel        I           I I
echo      \___________I         __________         I___________/_/
echo                  I________I          I________I             

choice /c 123 /n /m ">"

if %errorlevel% == 1 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'explorer.exe'...
    timeout /t 3 /nobreak >nul
    cls
    explorer
    goto :start
)
if %errorlevel% == 2 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'cmd.exe' on directories list...
    timeout /t 3 /nobreak >nul
    cls
    start "Directories" cmd /k "@echo off & echo Welcome to directories terminal! & @echo off & cd .. & cd .. & cd .. & cd.. & dir"
    goto :start
)
if %errorlevel% == 3 (
    cls
    color 07
    goto :start
)

:terminal
cls
timeout /t 1 /nobreak >nul
echo Loading Terminals...
timeout /t 1 /nobreak >nul
cls
color 0a
echo          ______________________________________________
echo         /                                              \
echo        /    What type of terminal do you wanna open?    \
echo       /                                                  \
echo      +----------------------------------------------------+
echo      I [1] cmd                                     0 O 0  I
echo      I [2] powershell                                     I
echo      I [3] python (python required)                       I
echo      I [4] java (java required)           -------------   I
echo      +----------------------------------------------------+
echo        [5] Cancel
choice /c 12345 /n /m ">"

if %errorlevel% == 1 (
cls
color 07
timeout /t 1 /nobreak >nul
echo Opening 'cmd.exe'...
timeout /t 3 /nobreak >nul
cls
start cmd
goto start
)
if %errorlevel% == 2 (
cls
color 07
timeout /t 1 /nobreak >nul
echo Opening 'powershell.exe'...
timeout /t 3 /nobreak >nul
cls
start powershell
goto start
)
if %errorlevel% == 3 (
cls
color 07
timeout /t 1 /nobreak >nul
echo Opening 'python.exe'...
timeout /t 3 /nobreak >nul
cls
start python
goto start
)
if %errorlevel% == 4 (
cls
color 07
timeout /t 1 /nobreak >nul
echo Opening 'java.exe'...
timeout /t 3 /nobreak >nul
cls
start "Java" cmd /k "java"
goto start
)
if %errorlevel% == 5 (
cls
timeout /t 1 /nobreak >nul
goto start
)

:end
rem <------------------------- those are for X
cls
color 0b
timeout /t 1 /nobreak >nul
echo   ____ ____  ______  ____  _____  _______  ______  _____
echo   I  1/   / /      \ I   \ I   1 /    __1 /      \ I   1
echo   I      /  I  /\  I I    \I   I \    \   I  /\  I I   I
echo   I      \  I  \/  I I         I _\    \  I  \/  I I   L___
echo   L__1\___\ \______/ L___I\____I L_____/  \______/ L______7
echo                       Shutting down...
echo.
echo -------------------------------------------------------------
echo.
echo                   Konsol is shutting down...
echo                        Please wait...
timeout /t 2 /nobreak >nul
color 07
timeout /t 1 /nobreak >nul
color 08
timeout /t 1 /nobreak >nul
cls
timeout /t 1 /nobreak >nul
color 06
echo It is now safe to turn off the application
echo ------------------------------------------
timeout /t 1 /nobreak >nul