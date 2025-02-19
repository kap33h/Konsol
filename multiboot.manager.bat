@echo off
echo work in progress
cls
title Loading boot manager...
timeout /t 0 >nobreak /nul
chcp 65001 >nul
mode con: cols=120 lines=30
echo  _   __            _ _                                 
echo │ │ / /           (_│ )                                
echo │ │/ /  __ _ _ __  _│/ ___                             
echo │    \ / _` │ '_ \│ │ / __│                            
echo │ │\  \ (_│ │ │_) │ │ \__ \                            
echo \_│ \_/\__,_│ .__/│_│ │___/                            
echo             │ │                                        
echo             │_│                                        
echo ______              _            _   _                 
echo │ ___ \            │ │          │ │ (_)                
echo │ │_/ / __ ___   __│ │_   _  ___│ │_ _  ___  _ __  ___ 
echo │  __/ '__/ _ \ / _` │ │ │ │/ __│ __│ │/ _ \│ '_ \/ __│
echo │ │  │ │ │ (_) │ (_│ │ │_│ │ (__│ │_│ │ (_) │ │ │ \__ \
echo \_│  │_│  \___/ \__,_│\__,_│\___│\__│_│\___/│_│ │_│___/
echo.
echo                                                Loading...
timeout /t 0 /nobreak >nul
echo.
pause | echo              Press any key to continue ...
cls
echo  ____ ____  ______  ____  _____  _______  ______  _____
echo  I  I/   / /      \ I   \ I   1 /    __I /      \ I   I
echo  I      /  I  /\  I I    \I   I \    \   I  /\  I I   I
echo  I      \  I  \/  I I         I _\    \  I  \/  I I   L___      
echo  L__I\___\ \______/ L___I\____I L_____/  \______/ L______7 
echo.
echo  Boot manager
echo.
echo  Releases list ::
echo.
dir /ad
pause