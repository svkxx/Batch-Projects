@shift /0
@echo off
color f
title Kuro's Login System
:greeting
cls

:menu
title Login
@@echo off
echo Login Panel
:menu
set /p login=Username : 

if %login% == root goto password
if not %login% == root goto password
:password
echo.
echo.
set /p pass=Password : 

if %pass% == root goto success
if not %pass% == root goto incorrect
:incorrect
echo.
echo         Something incorrect !
echo       Login again ? (yes or no)
echo.
set /p input=

if %input% == yes cls & goto menu
if %input% == no goto exit
:exit
exit