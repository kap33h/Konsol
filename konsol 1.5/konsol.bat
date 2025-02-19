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
echo   I  I/   / /      \ I   \ I   1 /    __I /      \ I   I
echo   I      /  I  /\  I I    \I   I \    \   I  /\  I I   I
echo   I      \  I  \/  I I         I _\    \  I  \/  I I   L___      v1.5
echo   L__I\___\ \______/ L___I\____I L_____/  \______/ L______7 Now comes with
echo            Copyright free but please don't copy :(         Internet Access!
echo        =I==========================================I=
echo         I Welcome back, User!  How may I help you? I
echo        =I==========================================I=
echo        -I--------------------------I---------------I-
echo         I  Programs                I  Runs         I
echo        -I--------------------------I---------------I-
echo         I [1]  Browsers            I Browsers      I
echo         I [2]  Calculator          I calc.exe      I
echo         I [3]  Character Map       I charmap.exe   I
echo         I [4]  Computer Management I compmgmt.msc  I
echo         I [5]  Control Pannel      I control.exe   I
echo         I [6]  Dialer              I dialer.exe    I
echo         I [7]  Disk Management     I diskmgmt.msc  I
echo         I [8]  Media Player        I dvdplay.exe   I
echo         I [9]  Explorer            I explorer.exe  I
echo         I [0]  Notepad             I notepad.exe   I
echo         I [A]  Paint               I mspaint.exe   I
echo         I [B]  Registry Editor     I regedit.exe   I
echo         I [C]  Task Manager        I taskmgr.exe   I
echo         I [D]  Terminal            I Terminals     I
echo        -I--------------------------I---------------I-
echo           [x]  Close Konsol       [i] About Konsol
echo           [r]  Restart Konsol 

choice /c 1234567890abcdxir /n /m ">"

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
    calc
    goto :start
)
if %errorlevel% == 3 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'charmap.exe'...
    timeout /t 3 /nobreak >nul
    cls
    charmap
    goto :start
)
if %errorlevel% == 4 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'compmgmt.msc'...
    timeout /t 3 /nobreak >nul
    cls
    compmgmt
    goto :start
)
if %errorlevel% == 5 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'control.exe'...
    timeout /t 3 /nobreak >nul
    cls
    control
    goto :start
)
if %errorlevel% == 6 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'dialer.exe'...
    timeout /t 3 /nobreak >nul
    cls
    dialer
    goto :start
)
if %errorlevel% == 7 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'diskmgnt.msc'...
    timeout /t 3 /nobreak >nul
    cls
    diskmgmt
    goto :start
)
if %errorlevel% == 8 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'dvdplay.exe'...
    timeout /t 3 /nobreak >nul
    cls
    dvdplay
    goto :start
)
if %errorlevel% == 9 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    goto directories
)
if %errorlevel% == 10 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'notepad.exe'...
    timeout /t 3 /nobreak >nul
    cls
    notepad
    goto :start
)
if %errorlevel% == 11 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'mspaint.exe'...
    timeout /t 3 /nobreak >nul
    cls
    mspaint
    goto :start
)
if %errorlevel% == 12 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'regedit.exe'...
    timeout /t 3 /nobreak >nul
    cls
    regedit
    goto :start
)
if %errorlevel% == 13 (
    cls
    color 07
    timeout /t 1 /nobreak >nul
    echo Opening 'taskmgr.exe'...
    timeout /t 3 /nobreak >nul
    cls
    taskmgr
    goto :start
)
if %errorlevel% == 14 (
goto terminal
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
    echo   __  __ ____ _____  ____ ___  ___  ___  ___    ____   ______
    echo   \V\/V/ II   I 0_I /  _I I I /   \ I I\ I I 0 /_  I   I  __I
    echo    \VV/  II-- II\\  \_  \ I I I O I I I\\I I     I I   I__  \
    echo     \/   II__ II \\ I___/ I_I \___/ I_I \I_I 0   I_I 0 I____/
    echo                                      Now with internet access!
    timeout /t 1 /nobreak >nul
    echo.
    echo Made by: Kapi                     Based on MsDOS technology
    timeout /t 10
    cls
    goto start
)
if %errorlevel% == 17 (
rem <------------------------- those are for r [restart]
cls
echo.
echo.
echo.
echo.
echo.
echo Qiuckly Restarting...
timeout /t 2 /nobreak >nul
goto start
)

:browsers
color 1b
cls
echo             __                   _________                   __
echo            I  I-----------------/  _____  \-----------------I  I 
echo            I  I                I  /_____\  I                I  I  
echo            I  I----------------I  .________I----------------I  I   
echo            I  I                I  \________                 I  I    
echo            I  I----------------\__________I-----------------I  I
echo            I  I                                             I  I
echo         ___I  I-------------------Explore!------------------I  I______
echo        /___I__I_____________________________________________I__I____/I
echo        I                                                            II
echo        I   Hello please choose a web browser to use.  O 0 O 0 O 0   II
echo        I  * -----------------------                                 II
echo        I  [1] - Internet Explorer                                   II
echo        I  [2] - Firefox (WB Required)                               II
echo        I  [3] - Microsoft Edge                                      II
echo        I  [4] - Chrome (WB Required)                                II
echo        I   _________________________                                II
echo        I  (WB stands for Web Browser)         WiFi Konektor 3000    II
echo        I____________________________________________________________I/
echo         \ [X] - Cancel //
echo          \____________//
choice /c 1234x /n /m ">"

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
    goto :start
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
echo      I [4] java (java required)                           I
echo      I [5] NS LoopUp                      -------------   I
echo      +----------------------------------------------------+
echo        [x] Cancel
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