@echo off
color 8
title Kuro's Password Generator
:greeting
cls

:::       \`*-.                       Welcome, to Kuro's Password Generator.
:::        )  _`-.                    This tool is a simple & basic pass-gen. 
:::       .  : `. .                   It just generates a password for you. :)
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

set /p input=Press Enter to continue...


:gen

@echo off
title Kuro's Password Generator
cls
color 8           
echo.
echo                   What would you like to generate?
echo.
echo                      Generate Simple Password: 1
echo.
echo                   Generate Intermediate Password: 2
echo.
echo                     Generate Advanced Password: 3
echo.
set /p ad=Enter:
if %ad% == 1 goto simple
if %ad% == 2 goto Middle
if %ad% == 3 goto Advanced
:simple

echo Simple Password=     %RANDOM%h$@!@%RANDOM%xar4  
pause
cls
goto gen

:Middle


echo Middle Class Password=  %random%!$@%random%!@#@$%random%%random%$
pause
cls
goto gen


:Advanced


echo Advanced Class Password=  %random%$!$%random%%random%@#$$%random%%random%!$@#@!@%random%#$#
pause
cls
goto gen
