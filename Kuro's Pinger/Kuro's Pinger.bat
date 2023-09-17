@echo off
color f
title Kuro's Pinger
:greeting
cls

:::       \`*-.                       Welcome, to Kuro's Internet Protocol Pinger.
:::        )  _`-.                    This tool will ping at fast speeds. If you
:::       .  : `. .                   dont like that then just ping in cmd. :)
:::       : _   '  \                
:::       ; *` _.   `*-._             Thank you for using my software, this was made
:::       `-.-'          `-.          for the whole purpose of being able to give
:::         ;       `       `.        power to the users in this digital playground.
:::         :.       .        \     
:::         . \  .   :   .-'   .      If you would like to contact me, look below.
:::         '  `+.;  ;  '      :      <@!938496327594180678>
:::         :  '  |    ;       ;-.  
:::         ; '   : :`-:     _.`* ;
:::      .*' /  .*' ; .*`- +'  `*' 
:::      `*-*   `*-*  `*-*'

for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

color 8
set /p IP=Enter IP:
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (goto :online)
:online
cls
color a
title [Pinging: %IP%] [Status: ONLINE] 
echo.
echo.                                                                       
echo.                                                        
echo   __   __ _  __    __  __ _  ____ 
echo  /  \ (  ( \(  )  (  )(  ( \(  __)
echo (  O )/    // (_/\ )( /    / ) _) 
echo \__/ \_)__)\____/(__)\_)__)(____)                                                                                                                                                           
echo.
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (SET OUT=A)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (goto :online)
:offline
cls
color c
title [Pinging: %IP%] [Status: OFFLINE] 
echo.
echo.                                                                                      
echo.
echo.
echo   __  ____  ____  __    __  __ _  ____       
echo  /  \(  __)(  __)(  )  (  )(  ( \(  __)      
echo (  O )) _)  ) _) / (_/\ )( /    / ) _)       
echo  \__/(__)  (__)  \____/(__)\_)__)(____)   
echo.                                                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & echo We Run You From %IP%) ELSE (goto :online)
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET OUT=C & goto :offline) ELSE (goto :online)
