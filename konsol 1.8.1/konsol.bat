@echo off
chcp 65001 >nul
mode con: cols=120 lines=30
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                               ____ ____  ______  ____  _____  _______  ______  _____
echo                               I  I/   / /      \ I   \ I   1 /    __I /      \ I   I
echo                               I      /  I  /\  I I    \I   I \    \   I  /\  I I   I
echo                               I      \  I  \/  I I         I _\    \  I  \/  I I   L___      
echo                               L__I\___\ \______/ L___I\____I L_____/  \______/ L______7   
echo.
echo                                                   Version:        1.8.1
echo.
echo                                                     Loading codes...
title Konsol.bat v 1.8
timeout /t 1 /nobreak >nul
cls
title Konsol.bat - Or just right-click this text, go to properties, then "font" and change the font to "Consolas"! After that
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                               ____ ____  ______  ____  _____  _______  ______  _____
echo                               I  I/   / /      \ I   \ I   1 /    __I /      \ I   I
echo                               I      /  I  /\  I I    \I   I \    \   I  /\  I I   I
echo                               I      \  I  \/  I I         I _\    \  I  \/  I I   L___      
echo                               L__I\___\ \______/ L___I\____I L_____/  \______/ L______7   
echo.
echo                                                   Version:        1.8.1
echo.
echo.         Alert! Konsol.bat uses extra characters which cannot be rendered with Windows Terminal default font
echo                            If you haven't done it yet please change your font to "Consolas"
echo.
echo                                                   Is it clear to you?
echo                                            [Y]es           -            [N]o
choice /c yn /n /m ">"

if %errorlevel% == 1 (
    goto start
)
if %errorlevel% == 2 (
    start https://www.youtube.com/watch?v=yQZiP9pogS0
)

color 07
goto start
:start
cls
color 07
echo Loading Programs...
timeout /t 1 /nobreak >nul
title Konsol.bat
cls

color 0b
echo.
echo                               ____ ____  ______  ____  _____  _______  ______  _____
echo                               I  I/   / /      \ I   \ I   1 /    __I /      \ I   I
echo                               I      /  I  /\  I I    \I   I \    \   I  /\  I I   I
echo                               I      \  I  \/  I I         I _\    \  I  \/  I I   L___      v1.8
echo                               L__I\___\ \______/ L___I\____I L_____/  \______/ L______7  Now comes with
echo                                                                                          even better UI                  
echo                  Welcome back, %username%!  How may I help you today?                                  
echo               ╔═══════════════════════════════════════════════════╤════════════════════════════════════╗
echo               ║  Programs                                         │  Runs                              ║
echo               ╟───────────────────────────────────────────────────┼────────────────────────────────────╢
echo               ║ [1]  Browsers                                     │ Browsers List                      ║
echo               ║ [2]  Calculator                                   │ calc.exe                           ║
echo               ║ [3]  Character Map                                │ charmap.exe                        ║
echo               ║ [4]  Computer Management                          │ compmgmt.msc                       ║
echo               ║ [5]  Control Pannel                               │ control.exe                        ║
echo               ║ [6]  Dialer                                       │ dialer.exe                         ║
echo               ║ [7]  Disk Management                              │ diskmgmt.msc                       ║
echo               ║ [8]  File Explorer                                │ list of File Explorer types        ║
echo               ║ [9]  Windows Media Player                         │ dvdplay.exe                        ║
echo               ║ [0]  Notepad                                      │ Notepads List                      ║
echo               ║ [A]  Paint                                        │ mspaint.exe                        ║
echo               ║ [B]  Registry Editor                              │ regedit.exe                        ║
echo               ║ [C]  Task Manager                                 │ taskmgr.exe                        ║
echo               ║ [D]  Terminals                                    │ Terminals List                     ║
echo               ╚═══════════════════════════════════════════════════╧════════════════════════════════════╝       
echo                 [X]  Close Konsol       [I]  About Konsol                                       Today is:
echo                 [R]  Restart Konsol     [S]  Search in Google                                 %date%

choice /c 1234567890abcdxirs /n /m ">"

if %errorlevel% == 1 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Connecting to the Internet...
    timeout /t 2 /nobreak >nul
    color 34
    echo Loading Browsers...
    timeout /t 1 /nobreak >nul
    cls
    goto browsers
)
if %errorlevel% == 2 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'calc.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start calc
    goto :start
)
if %errorlevel% == 3 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'charmap.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start charmap
    goto :start
)
if %errorlevel% == 4 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'compmgmt.msc'...
    timeout /t 3 /nobreak >nul
    cls
    start compmgmt
    goto :start
)
if %errorlevel% == 5 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'control.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start control
    goto :start
)
if %errorlevel% == 6 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'dialer.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start dialer
    goto :start
)
if %errorlevel% == 7 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'diskmgnt.msc'...
    timeout /t 3 /nobreak >nul
    cls
    start diskmgmt
    goto :start
)
if %errorlevel% == 8 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    goto directories
)
if %errorlevel% == 9 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'dvdplay.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start dvdplay
    goto :start
)
if %errorlevel% == 10 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening notepads list...
    timeout /t 3 /nobreak >nul
    cls
    goto notepads
)
if %errorlevel% == 11 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'mspaint.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start mspaint
    goto :start
)
if %errorlevel% == 12 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'regedit.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start regedit
    goto :start
)
if %errorlevel% == 13 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'taskmgr.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start taskmgr
    goto :start
)
if %errorlevel% == 14 (
goto terminals
)
if %errorlevel% == 15 (
    rem <------------------------- those are for X [shut down]
    goto end
)
if %errorlevel% == 16 (
    cls
    rem <------------------------- those are for i [info]
    color 07
    timeout /t 1 /nobreak >nul
    echo Analyzing data...
    timeout /t 0 /nobreak >nul
    cls
    timeout /t 1 /nobreak >nul
    color 0b
	title Konsol.bat - Version: 1.8.1
    echo ████████████████████████████████████████████████▀╔════════════════════╗▀████████████████████████████████████████████████
    echo ███████████████████████████████████████████████▌ ║   Version Viewer   ║ ▐███████████████████████████████████████████████
    echo ████████████████████████████████████████████████▄╚════════════════════╝▄████████████████████████████████████████████████
    echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    echo                                 ____ ____  ______  ____  _____  _______  ______  _____
    echo                                 I  1/   / /      \ I   \ I   1 /    __1 /      \ I   1
    echo                                 I      /  I  /\  I I    \I   I \    \   I  /\  I I   I
    echo                                 I      \  I  \/  I I         I _\    \  I  \/  I I   L___
    echo                                 L__1\___\ \______/ L___I\____I L_____/  \______/ L______7                                                  
    echo                                                 Built on CHCP technology
    echo  ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    echo ░░░█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗░░░
    echo ░░░╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝░░░
    echo  ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    echo                                __  __ ____ _____  ____ ___  ___  ___  ___    ____    ___    ____
    echo                                \ \/ / ││¯¯ │ 0_/ /  _│ │ │ /   \ │  \ │ │ 0 /_  │   / o \  /_  │
    echo                                 \  /  ││-- ││\\  \_  \ │ │ │ O │ │ │\\│ │     │ │   /¯¯¯\    │ │
    echo                                  \/   ││__ ││ \\ │___/ │_│ \___/ │_│ \__│ 0   │_│ 0 \_*_/ 0  │_│
    echo.
    echo                                Made by: Kapi                         Based on MsDOS technology
    echo.	
    echo                                     Copyright free but please don't steal my idea :(
    echo.
    echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    echo ██████████████████████████████████████████████████████████████████████████████████████████████████████▀╔════════════╗▀██
    echo █████████████████████████████████████████████████████████████████████████████████████████████████████▌ ║ %date% ║ ▐█
    echo ██████████████████████████████████████████████████████████████████████████████████████████████████████▄╚════════════╝▄██
    echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
    pause
    cls
    goto start
)
if %errorlevel% == 17 (
rem <------------------------- those are for r [restart]
color 07
echo Restart in progress...
timeout /t 1 /nobreak >nul
color 70
timeout /t 0 /nobreak >nul
cls
timeout /t 0 /nobreak >nul
goto start
)

if %errorlevel% == 18 (
goto :gsearch
)

:browsers
color 0b
cls
title Konsol.bat - Browsers
echo ██▀╔═══════════╗▀███████████████████████████▀╔════════════════════════╗▀████████████████████████████████████████████████
echo █▌ ║[X] - Exit ║ ▐█████████████████████████▌ ║  List of Web Browsers  ║ ▐███████████████████████████████████████████████
echo ██▄╚═══════════╝▄███████████████████████████▄╚════════════════════════╝▄████████████████████████████████████████████████
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo.
echo.
echo.
echo                ╔═══════════════════════════════════════════════════════════════╗
echo                ║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░║  I hope you won't use
echo                ║░░░█████╗░██╗░░██╗██████╗░██╗░░░░░░█████╗░██████╗░███████╗██╗░░║ it to browse PH or R34
echo                ║░░██╔══██╗╚██╗██╔╝██╔══██╗██║░░░░░██╔══██╗██╔══██╗██╔════╝██║░░╠═════════════════════════╗
echo                ║░░███████║░╚███╔╝░██████╔╝██║░░░░░██║░░██║██████╔╝█████╗░░██║░░║░░░░░░░░░░░░░░░░░░░░░░░░░║
echo                ║░░██║░╔══╝░██╔██╗░██╔═══╝░██║░░░░░██║░░██║██╔══██╗██╔══╝░░╚═╝░░║  Hello! Please select   ║
echo                ║░░╚█████╗░██╔╝╚██╗██║░░░░░███████╗╚█████╔╝██║░░██║███████╗██╗░░║  web browser, that you  ║
echo                ║░░░╚════╝░╚═╝░░╚═╝╚═╝░░░░░╚══════╝░╚════╝░╚═╝░░╚═╝╚══════╝╚═╝░░║  wanna use              ║
echo                ╚═════════╦════════════════════════════════════════════════════╦╝░░░░░░░░░░░░░░░░░░░░░░░░░║
echo                          ║░                                                   ╚════════════════╦═════════╝
echo                          ║░░  [1] - Internet Explorer     [3] - Chrome       [5] - Chromium    ║
echo                          ║░░░ [2] - Firefox               [4] - Edge         [6] - Brave       ║
echo                          ║░░░░                                                                 ║
echo                          ╚═════════════════════════════════════════════════════════════════════╝
echo.
echo                               [7] - Don't see your browser? Use gSearch.bat instead!
echo.
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████▀╔════════════╗▀██
echo █████████████████████████████████████████████████████████████████████████████████████████████████████▌ ║ %date% ║ ▐█
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████▄╚════════════╝▄██
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
choice /c 1234567x /n /m ">"

if %errorlevel% == 1 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'iexplore.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start iexplore
    goto :start
)
if %errorlevel% == 2 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'firefox.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start firefox
    goto :start
)
if %errorlevel% == 3 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'chrome.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start chrome
    goto :start
)
if %errorlevel% == 4 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'msedge.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start msedge
    goto :start
)
if %errorlevel% == 5 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'chromium.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start chromium
    goto :start
)
if %errorlevel% == 6 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'brave.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start brave
    goto :start
)
if %errorlevel% == 7 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    goto :gsearch
)
if %errorlevel% == 8 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    goto :start
)

:directories
color 06
title Konsol.bat - Directories
echo ██▀╔════════════╗▀███████████████████████████▀╔════════════════════════╗▀███████████████████████████████████████████████
echo █▌ ║ [X] - Exit ║ ▐█████████████████████████▌ ║ List of Explorer types ║ ▐██████████████████████████████████████████████
echo ██▄╚════════════╝▄███████████████████████████▄╚════════════════════════╝▄███████████████████████████████████████████████
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo.
echo.
echo                                ┌─────────────┐
echo                                │ Directories ╞══════════════════════════════════════╤═╕
echo                                ├─────────────┘                                      │ │
echo                                │                                                    │ │
echo                                │        Please select which type of Explorer        │ │
echo                                │       do you wanna launch your directories in:     │ │
echo                                │                                                    │ │
echo                                │        [1] - Regular                               │ │
echo                                │        [2] - Terminal                              │ │
echo                                │                                                    │ │
echo                                │           ┌────────────────────────────┐           │ │
echo                                │           │                            │           │ │
echo                                │           │                            │           │ │
echo                                │           │        ┌──────────┐        │           │ │
echo                                └───────────┤        ├──────────┤        ├───────────┴─┘
echo                                            └────────┘          └────────┘            
echo.
echo.
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████▀╔════════════╗▀██
echo █████████████████████████████████████████████████████████████████████████████████████████████████████▌ ║ %date% ║ ▐█
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████▄╚════════════╝▄██
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

choice /c 12x /n /m ">"

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
    start "Directories" cmd /k "@echo off & echo Welcome to directories terminal! & @echo off & cd C:\ & dir & @echo on"
    goto :start
)
if %errorlevel% == 3 (
    cls
    color 07
    goto :start
)

:notepads
title Konsol.bat - Notepads
echo ██▀╔═══════════╗▀██████████████████████████████▀╔════════════════════╗▀█████████████████████████████████████████████████
echo █▌ ║[X] - Exit ║ ▐████████████████████████████▌ ║  List of Notepads  ║ ▐████████████████████████████████████████████████
echo ██▄╚═══════════╝▄██████████████████████████████▄╚════════════════════╝▄█████████████████████████████████████████████████
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo.
echo                                            ___I___I___I___I____I___I___I___
echo                                           I   '   '   '   '    '   '   '   I
echo                                           I _______ ______ __   __ _______ I
echo                                           I I_   _I I  __I \ \ / / I_   _I I
echo "                                         I   I I   I  __I  > X <    I I   I                              "          
echo                                           I   I_I   I____I /_/ \_\   I_I   I
echo                                           I   --------------------------   I
echo                                           I  Hello!                        I
echo                                           I  Please select a notepad app   I
echo                                           I  you want to open              I
echo                                           I   --------------------------   I
echo                                           I  [1] - Notepad                 I
echo                                           I  [2] - Wordpad (installed req.)I
echo                                           I  [3] - Notepad++ (install. req)I
echo                                           I                          /\    I
echo                                           I\      /\            /\  /  \/\ I
echo                                           I \/\  /  \/\  /\/\  /  \/      \I
echo                                           I____\/______\/____\/____________I
echo.
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████▀╔════════════╗▀██
echo █████████████████████████████████████████████████████████████████████████████████████████████████████▌ ║ %date% ║ ▐█
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████▄╚════════════╝▄██
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
choice /c 123x /n /m ">"

if %errorlevel% == 1 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'notepad.exe'...
    timeout /t 2 /nobreak >nul
    cls
    start notepad
    goto :start
)
if %errorlevel% == 2 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'write.exe'...
    timeout /t 2 /nobreak >nul
    cls
    start write
    goto :start
)
if %errorlevel% == 3 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'notepad++.exe'...
    timeout /t 2 /nobreak >nul
    cls
    start notepad++
    goto :start
)
if %errorlevel% == 4 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    goto :start
)


:terminals
cls
timeout /t 1 /nobreak >nul
echo Loading Terminals...
timeout /t 1 /nobreak >nul
cls
color 0a
title Konsol.bat - Terminals
echo ██▀╔═══════════╗▀███████████████████████████████▀╔═══════════════════╗▀█████████████████████████████████████████████████
echo █▌ ║[X] - Exit ║ ▐█████████████████████████████▌ ║ List of Terminals ║ ▐████████████████████████████████████████████████
echo ██▄╚═══════════╝▄███████████████████████████████▄╚═══════════════════╝▄█████████████████████████████████████████████████
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo.
echo                             ████████╗███████╗██████╗ ███╗   ███╗██╗███╗  ██╗ █████╗ ██╗
echo                             ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║████╗ ██║██╔══██╗██║
echo                                ██║   █████╗  ██████╔╝██╔████╔██║██║██╔██╗██║███████║██║
echo                                ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚████║██╔══██║██║
echo                                ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚███║██║  ██║███████╗
echo                                ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚══╝╚═╝  ╚═╝╚══════╝
echo                                      ______________________________________________
echo                                     /                                              \
echo                                    /    What type of terminal do you wanna open?    \
echo                                   /                                                  \
echo                                  ├────────────────────────────────────────────────────┤
echo                                  │ [1] cmd                                     0 O 0  │
echo                                  │ [2] powershell                                     │
echo                                  │ [3] python (python required)                       │
echo                                  │ [4] java (java required)                           │
echo                                  │ [5] NS LoopUp                      -───────────-   │
echo                                  +────────────────────────────────────────────────────+
echo.
echo.
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████▀╔════════════╗▀██
echo █████████████████████████████████████████████████████████████████████████████████████████████████████▌ ║ %date% ║ ▐█
echo ██████████████████████████████████████████████████████████████████████████████████████████████████████▄╚════════════╝▄██
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

choice /c 12345x /n /m ">"

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
    start python cmd /k "python"
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
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'nslookup.exe'...
    timeout /t 3 /nobreak >nul
    cls
    start nslookup
    goto :start
)
if %errorlevel% == 6 (
cls
timeout /t 1 /nobreak >nul
goto start
)

:gsearch
cls
timeout /t 0 /nobreak >nul
title Konsol.bat - sSearch
echo ██▀╔══════════════════════════════════╗▀██████████▀╔═══════════════╗▀████████████████████████████████▀╔════════════╗▀██
echo █▌ ║ Write "cancel or "close" to exit ║ █████████▌ ║  gSearch.bat  ║ ▐██████████████████████████████▌ ║ %date% ║ ▐█
echo ██▄╚══════════════════════════════════╝▄██████████▄╚═══════════════╝▄████████████████████████████████▄╚════════════╝▄██
echo ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
echo ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo.
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo ░░░░░░░░░░░░░░░░░░██████╗░░██████╗███████╗░█████╗░██████╗░░█████╗░██╗░░██╗░░░██████╗░░█████╗░████████╗░░░░░░░░░░░░░░░░░
echo ░░░░░░░░░░░░░░░░░██╔════╝░██╔════╝██╔════╝██╔══██╗██╔══██╗██╔══██╗██║░░██║░░░██╔══██╗██╔══██╗╚══██╔══╝░░░░░░░░░░░░░░░░░
echo ░░░░░░░░░░░░░░░░░██║░░██╗░╚█████╗░█████╗░░███████║██████╔╝██║░░╚═╝███████║░░░██████╦╝███████║░░░██║░░░░░░░░░░░░░░░░░░░░
echo ░░░░░░░░░░░░░░░░░██║░░╚██╗░╚═══██╗██╔══╝░░██╔══██║██╔══██╗██║░░██╗██╔══██║░░░██╔══██╗██╔══██║░░░██║░░░░░░░░░░░░░░░░░░░░
echo ░░░░░░░░░░░░░░░░░╚██████╔╝██████╔╝███████╗██║░░██║██║░░██║╚█████╔╝██║░░██║██╗██████╦╝██║░░██║░░░██║░░░░░░░░░░░░░░░░░░░░
echo ░░░░░░░░░░░░░░░░░░╚═════╝░╚═════╝░╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═╝╚═════╝░╚═╝░░╚═╝░░░╚═╝░░░░░░░░░░░░░░░░░░░░
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░Official Google Browser for Konsol.bat░░
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
echo      Actions list:
echo "   [cancel/close] - closes browser   [help] - gives you help what to do   [<leave blank>] - opens regular Google     "
echo.

set /p query=">                           Search: "
echo                                                       Searching...
timeout /t 2 /nobreak >nul
goto start

if /i "%query%"=="cancel" goto start
if /i "%query%"=="close" goto start
if /i "%query%"=="help" cls, echo Just type whatever you want to Google whenever you want, pause, goto gsearch

rem                                                Change search engine here :)  <-----------------------------------------------------------------------------------------------------------
rem                                              ↙
start https://www.google.com/search?q=%query%


:end
rem <------------------------- those are for X
chcp 65001

cls
color 0b
title ue280q9jd20jd8209qjsddc2nq0nr73q09m20Q9EM9QW0E2N
timeout /t 1 /nobreak >nul
title Konsol.bat - Shutting down...
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

echo                                ____ ____  ______  ____  _____  _______  ______  _____
echo                                I  1/   / /      \ I   \ I   1 /    __1 /      \ I   1
echo                                I      /  I  /\  I I    \I   I \    \   I  /\  I I   I
echo                                I      \  I  \/  I I         I _\    \  I  \/  I I   L___
echo                                L__1\___\ \______/ L___I\____I L_____/  \______/ L______7
echo.
echo                                                    Shutting down...
echo.
echo -----------------------------------------------------------------------------------------------------------------------
echo.
echo                                               Konsol is shutting down...
echo                                                     Please wait...
echo.
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████████████████████████████████████████████


color bb
timeout /t 2 /nobreak >nul
cls
color 06
title Konsol.bat - Could not turn off the program
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo "----------------------------------------------------------------------\ /\                                           "
echo "                            It is now safe to turn off the program :D  X  I                                          "
echo "----------------------------------------------------------------------/ \/                                           "
echo.
echo.
echo.
echo        If the program didn't shut down properly it is recommended to close it normally or with task manager
timeout /t 0 /nobreak >nul