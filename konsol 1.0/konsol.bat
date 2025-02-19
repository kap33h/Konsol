@echo off
cls
color 07
goto start
:start
echo Loading...
timeout /t 1 /nobreak >nul
cls

color 0b
echo   ____ ____  ______  ____  _____  _______  ______  _____
echo   I  1/   / /      \ I   \ I   1 /    __1 /      \ I   1
echo   I      /  I  /\  I I    \I   I \    \   I  /\  I I   I
echo   I      \  I  \/  I I         I _\    \  I  \/  I I   L___
echo   L__1\___\ \______/ L___I\____I L_____/  \______/ L______7
echo            Copyright free but please don't copy :(
echo        =I=========================================I=
echo         I Welcome back, User! How may I help you? I
echo        =I=========================================I=
echo        -I--------------------------I---------------I-
echo         I  Programs                I  Running      I
echo        -I--------------------------I---------------I-
echo         I [1]  File Explorer       I explorer.exe  I
echo         I [2]  Notepad             I notepad.exe   I
echo         I [3]  Paint               I mspaint.exe   I
echo         I [4]  Powershell          I powershell.exeI
echo         I [5]  Task Manager        I taskmgr.exe   I
echo         I [6]  Terminal            I cmd.exe       I
echo        -I--------------------------I---------------I-
echo           [x]  Close Konsol       [i] About Konsol

choice /c 123456xi /n /m ">"

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
    color 01
    timeout /t 1 /nobreak >nul
    echo Opening 'powershell.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start powershell
    goto :start
)
if %errorlevel% == 5 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'taskmgr.exe'...
    timeout /t 3 /nobreak >nul
    cls
    taskmgr
    goto :start
)
if %errorlevel% == 6 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'cmd.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start cmd
    goto :start
)
if %errorlevel% == 7 (
    rem <------------------------- those are for X
    cls
    break
)
if %errorlevel% == 8 (
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
    echo   __  __ ____ _____  ____ ___  ___  ___  ___    ____    ___
    echo   \V\/V/ II   I 0_I /  _I I I /   \ I I\ I I 0 /_  I   /   \
    echo    \VV/  II-- II\\  \_  \ I I I O I I I\\I I     I I   I O I
    echo     \/   II__ II \\ I___/ I_I \___/ I_I \I_I 0   I_I 0 \___/
    timeout /t 1 /nobreak >nul
    echo.
    echo Made by: Kapi                     Based on MsDOS technology
    timeout /t 10 /nobreak >nul
    cls
    goto start
)