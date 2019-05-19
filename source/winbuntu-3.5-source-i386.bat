@echo off
prompt [45m$L$D$S$T$G[40m$S[43m--$G[40m$S
set rqarch=32
REM set rqarch=64
set bit= 
set bbit= 
REM set bit=(32 bits)
REM set bbit=(64 bits)
goto CheckCpu
:Next
if NOT "%vwin%"=="Windows 10" goto Unsupported
echo Current OS : %vwin% (%archi% bits)
REM set appdata=%cd%\NatbuntuData
set odd=%cd%
if NOT EXIST "%appdata%\Natbuntu" mkdir "%appdata%\Natbuntu" > nul
set prody=2018
set ver=3.5.3
set lts=LTS
set kver=4.16.9
set natbuntuname=Natbuntu
set md5=6f36ff09e21607c9a714118b86c7fcf8
set codename=Lucid Lynx
set prg=bash
if NOT EXIST "%appdata%\Validat-or" mkdir "%appdata%\Validat-or" > nul
if NOT EXIST "%appdata%\Validat-or\Natbuntu.nak" echo %random%-%random%-%random%-%random%-%random% > "%appdata%\Validat-or\Natbuntu.nak"
set natbuntupath=%appdata%\Natbuntu
set debug=
set safe=
if EXIST "%natbuntupath%\computer.name" set /p natbuntuname= < "%natbuntupath%\computer.name"
if NOT EXIST "%natbuntupath%\$UPDATE$" echo %ver% > "%natbuntupath%\$UPDATE$"
if EXIST "%natbuntupath%\$UPDATE$" set /p updatever= < "%natbuntupath%\$UPDATE$"
goto InitWin
:InitWin
goto Boot
:Boot
goto Bios
:Bios
title [Booting] %natbuntuname%
REM timeout 4 /NOBREAK > nul
:BootNext
set natbuntupath=%appdata%\Natbuntu
set ro=0
color 0f
title [Booting] %natbuntuname%
REM timeout 2 /NOBREAK > nul
if NOT EXIST "%natbuntupath%\install" goto install
title [Powered on] %natbuntuname%
goto BootCheckup
:BootAdv
set natbuntupath=%appdata%\Natbuntu
set ro=0
cls
color 0f
title [Booting] %natbuntuname%
REM timeout 2 /NOBREAK > nul
if NOT EXIST "%natbuntupath%\install" goto install
goto BootCheckupAdv
:install
color 17
title [Powered on] %natbuntuname%
echo Natbuntu Install
echo --------------
echo.
echo    Natbuntu is finishing install on this computer...
echo    Please don't shutdown your computer
echo.
echo.
echo.
echo Natbuntu %ver% %codename%
cd "%natbuntupath%"
mkdir system > nul
cd system > nul
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
cd .. > nul
mkdir usr > nul
cd usr > nul
mkdir share > nul
cd share > nul
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
cd ../.. > nul
echo  [ Natbuntu Boot configuration] >> boot.ini
echo os0=GNU Linux Natbuntu ~$VERSION$~ [bootmgr] [on /dev/sda1] >> boot.ini
echo os1=Debian 9 Jessie >> boot.ini
echo os0status=enabled >> boot.ini
echo os1status=disabled >> boot.ini
echo allowKeyb=false >> boot.ini
echo timeout=5 >> boot.ini
echo ^end >> boot.ini
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo BOOTMGR is missing >> booterrormsgs.inf
echo \system\ is missing >> booterrormsgs.inf
echo \usr\ is missing >> booterrormsgs.inf
echo \usr\share\ is missing >> booterrormsgs.inf
echo BOOT.INI is missing >> booterrormsgs.inf
echo \usr\share\programs.prgpkg is missing >> booterrormsgs.inf
echo PATH is missing >> booterrormsgs.inf
echo DEB is missing >> booterrormsgs.inf
echo GRUB is missing >> booterrormsgs.inf
echo NATBUNTU is missing >> booterrormsgs.inf
cd system
cd ..
mkdir var
cd var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
cd ..
echo OK >> install
echo Install finished! Restarting...
timeout 2 /NOBREAK > nul
goto Boot
:systemRepair
title [Powered on] %natbuntuname%
echo Natbuntu Repair
echo --------------
echo.
echo    Natbuntu is repairing this computer...
echo    Please don't shutdown your computer
echo.
echo.
echo.
echo Natbuntu %ver% %codename% - Autorepair
cd "%natbuntupath%"
echo Status: Removing Natbuntu from this computer...
rmdir usr /s /q > nul
rmdir system /s /q > nul
rmdir var /s /q > nul
del install /s /q > nul
del boot.ini /s /q > nul
del bootmgr /s /q > nul
del booterrormsgs.inf > nul
cls
echo Natbuntu Repair
echo --------------
echo.
echo    Natbuntu is repairing this computer...
echo    Please don't shutdown your computer
echo.
echo.
echo.
echo Natbuntu %ver% - Autorepair
echo Status: Finding problems on this computer...
timeout 15 /NOBREAK > nul
cls
echo Natbuntu Repair
echo --------------
echo.
echo    Natbuntu is repairing this computer...
echo    Please don't shutdown your computer
echo.
echo.
echo.
echo Natbuntu %ver% - Autorepair
echo Status: Reinstalling Natbuntu
echo WARNING: NEVER SHUTDOWN YOUR COMPUTER FOR THIS STEP
echo You may lose some important data...
timeout 5 /NOBREAK > nul
mkdir system > nul
cd system > nul
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
cd .. > nul
mkdir usr > nul
cd usr > nul
mkdir share > nul
cd share > nul
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
cd ../.. > nul
echo  [ Natbuntu Boot configuration] >> boot.ini
echo os0=GNU Linux Natbuntu ~$VERSION$~ [bootmgr] [on /dev/sda1] >> boot.ini
echo os1=Debian 9 Jessie >> boot.ini
echo os0status=enabled >> boot.ini
echo os1status=disabled >> boot.ini
echo allowKeyb=false >> boot.ini
echo timeout=5 >> boot.ini
echo ^end >> boot.ini
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo BOOTMGR is missing >> booterrormsgs.inf
echo \system\ is missing >> booterrormsgs.inf
echo \usr\ is missing $AR >> booterrormsgs.inf
echo \usr\share\ is missing $AR >> booterrormsgs.inf
echo BOOT.INI is missing >> booterrormsgs.inf
echo \usr\share\programs.prgpkg is missing $AR >> booterrormsgs.inf
echo PATH is missing >> booterrormsgs.inf
echo DEB is missing >> booterrormsgs.inf
echo GRUB is missing >> booterrormsgs.inf
echo NATBUNTU is missing $AR >> booterrormsgs.inf
echo VAR is missing $AR >> booterrormsgs.inf
cd system
cd ..
mkdir var
cd var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
cd ..
echo OK >> install
echo Repair finished! Restarting...
timeout 2 /NOBREAK > nul
goto Boot
:BootCheckup
if NOT EXIST "%natbuntupath%\bootmgr" goto MissBootmgr
if NOT EXIST "%natbuntupath%\boot.ini" goto MissBootini
if NOT EXIST "%natbuntupath%\system" goto MissSystem
if NOT EXIST "%natbuntupath%\usr" goto MissUsr
if NOT EXIST "%natbuntupath%\usr\share" goto MissShare
if NOT EXIST "%natbuntupath%\usr\share\programs.prgpkg" goto MissPrograms
if NOT EXIST "%natbuntupath%\system\grub" goto MissGrub
if NOT EXIST "%natbuntupath%\system\Natbuntu" goto MissNatbuntu
if NOT EXIST "%natbuntupath%\system\path" goto MissPath
if NOT EXIST "%natbuntupath%\system\deb" goto MissDebian
if NOT EXIST "%natbuntupath%\var" goto MissVar
if NOT EXIST "%natbuntupath%\var\var" goto MissVar
if EXIST "%natbuntupath%\booted" goto SysRep
goto Bootmenu
:BootCheckupAdv
if NOT EXIST "%natbuntupath%\bootmgr" goto MissBootmgr
if NOT EXIST "%natbuntupath%\boot.ini" goto MissBootini
if NOT EXIST "%natbuntupath%\system" goto MissSystem
if NOT EXIST "%natbuntupath%\usr" goto MissUsr
if NOT EXIST "%natbuntupath%\usr\share" goto MissShare
if NOT EXIST "%natbuntupath%\usr\share\programs.prgpkg" goto MissPrograms
if NOT EXIST "%natbuntupath%\system\grub" goto MissGrub
if NOT EXIST "%natbuntupath%\system\Natbuntu" goto MissNatbuntu
if NOT EXIST "%natbuntupath%\system\path" goto MissPath
if NOT EXIST "%natbuntupath%\system\deb" goto MissDebian
if NOT EXIST "%natbuntupath%\var" goto MissVar
if NOT EXIST "%natbuntupath%\var\var" goto MissVar
if EXIST "%natbuntupath%\booted" goto SysRep
goto SysRepAdv
:MissBootmgr
echo BOOTMGR is missing.
timeout -1 /NOBREAK > nul
:MissBootini
echo BOOT.INI is missing.
timeout -1 /NOBREAK > nul
:MissSystem
echo \system\ is missing.
timeout -1 /NOBREAK > nul
:MissUsr
echo \usr\ is missing.
set repair=
set /p repair=Press Enter to start system autorepair...
goto systemRepair
:MissShare
echo \usr\share\ is missing.
set repair=
set /p repair=Press Enter to start system autorepair...
goto systemRepair
:MissPrograms
echo \usr\share\programs.prgpkg is missing.
set repair=
set /p repair=Press Enter to start system autorepair...
goto systemRepair
:MissGrub
echo GRUB is missing.
timeout -1 /NOBREAK > nul
:MissNatbuntu
echo Natbuntu.sys is missing.
set repair=
set /p repair=Press Enter to start system autorepair...
goto systemRepair
:MissPath
echo PATH is missing.
timeout -1 /NOBREAK > nul
:MissDebian
echo DEB is missing.
timeout -1 /NOBREAK > nul
:MissVar
echo VAR is missing.
set repair=
set /p repair=Press Enter to start system autorepair...
goto systemRepair
:Bootmenu
echo OK > "%natbuntupath%\booted"
cls
REM color 17
REM title [Powered on] %natbuntuname%
REM echo [------------------------------------------------------]
REM echo [              GNU GRUB 16.2.145-modified              ]
REM echo [------------------------------------------------------]
REM echo.
REM echo Choose the operating system to start.
REM echo.
REM echo --[[ Natbuntu %ver% [on /dev/sda1] (with Linux generic %kver%)
REM echo  Debian 9 Jessie
REM echo.
REM echo Starting the selected operating system in 5 seconds...
REM timeout 1 /NOBREAK > nul
REM cls
REM echo [------------------------------------------------------]
REM echo [              GNU GRUB 16.2.145-modified              ]
REM echo [------------------------------------------------------]
REM echo.
REM echo Choose the operating system to start.
REM echo.
REM echo --[[ Natbuntu %ver% [on /dev/sda1] (with Linux generic %kver%)
REM echo  Debian 9 Jessie
REM echo.
REM echo Starting the selected operating system in 4 seconds...
REM timeout 1 /NOBREAK > nul
REM cls
REM echo [------------------------------------------------------]
REM echo [              GNU GRUB 16.2.145-modified              ]
REM echo [------------------------------------------------------]
REM echo.
REM echo Choose the operating system to start.
REM echo.
REM echo --[[ Natbuntu %ver% [on /dev/sda1] (with Linux generic %kver%)
REM echo  Debian 9 Jessie
REM echo.
REM echo Starting the selected operating system in 3 seconds...
REM timeout 1 /NOBREAK > nul
REM cls
REM echo [------------------------------------------------------]
REM echo [              GNU GRUB 16.2.145-modified              ]
REM echo [------------------------------------------------------]
REM echo.
REM echo Choose the operating system to start.
REM echo.
REM echo --[[ Natbuntu %ver% [on /dev/sda1] (with Linux generic %kver%)
REM echo  Debian 9 Jessie
REM echo.
REM echo Starting the selected operating system in 2 seconds...
REM timeout 1 /NOBREAK > nul
REM cls
REM echo [------------------------------------------------------]
REM echo [              GNU GRUB 16.2.145-modified              ]
REM echo [------------------------------------------------------]
REM echo.
REM echo Choose the operating system to start.
REM echo.
REM echo --[[ Natbuntu %ver% [on /dev/sda1] (with Linux generic %kver%)
REM echo  Debian 9 Jessie
REM echo.
REM echo Starting the selected operating system in 1 seconds...
REM timeout 1 /NOBREAK > nul
REM cls
REM echo [------------------------------------------------------]
REM echo [              GNU GRUB 16.2.145-modified              ]
REM echo [------------------------------------------------------]
REM echo.
REM echo Choose the operating system to start.
REM echo.
REM echo --[[ Natbuntu %ver% [on /dev/sda1] (with Linux generic %kver%)
REM echo  Debian 9 Jessie
REM echo.
REM echo Starting the selected operating system in 0 seconds...
REM cls
REM echo Natbuntu %ver% Boot Manager
REM echo -------------------
REM echo 1) Boot Natbuntu into Safe Mode
REM echo 2) Boot Natbuntu Normaly
REM echo 3) Reboot computer
goto BootNorm
:BootDebug
set debug=true
if NOT EXIST "%appdata%\Natbuntu.debug" mkdir "%appdata%\Natbuntu.debug"
set natbuntupath=%appdata%\Natbuntu.debug
echo Natbuntu is copying files...
cd "%natbuntupath%"
mkdir system > nul
cd system > nul
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> Natbuntu
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> grub
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> deb
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
echo This is a system file... >> path
cd .. > nul
mkdir usr > nul
cd usr > nul
mkdir share > nul
cd share > nul
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
echo This is a program >> programs.prgpkg
cd ../.. > nul
echo  [ Natbuntu Boot configuration] >> boot.ini
echo os0=GNU Linux Natbuntu ~$VERSION$~ [bootmgr] [on /dev/sda1] >> boot.ini
echo os1=Debian 9 Jessie >> boot.ini
echo os0status=enabled >> boot.ini
echo os1status=disabled >> boot.ini
echo allowKeyb=false >> boot.ini
echo timeout=5 >> boot.ini
echo ^end >> boot.ini
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo abcdefghijklmnopqrstuvwxyz >> bootmgr
echo BOOTMGR is missing >> booterrormsgs.inf
echo \system\ is missing >> booterrormsgs.inf
echo \usr\ is missing >> booterrormsgs.inf
echo \usr\share\ is missing >> booterrormsgs.inf
echo BOOT.INI is missing >> booterrormsgs.inf
echo \usr\share\programs.prgpkg is missing >> booterrormsgs.inf
echo PATH is missing >> booterrormsgs.inf
echo DEB is missing >> booterrormsgs.inf
echo GRUB is missing >> booterrormsgs.inf
echo NATBUNTU is missing >> booterrormsgs.inf
cd system
cd ..
mkdir var
cd var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
echo VAAAAAAAAR > var
cd ..
echo OK >> install
cls
timeout 2 /NOBREAK > nul
:BootSafe
set safe=true
echo Starting Natbuntu ...
echo [%time%] Mounting /
timeout 1 /NOBREAK > nul
echo [%time%] Checking drives...
timeout 1 /NOBREAK > nul
echo [%time%] Mounting HOMEDIR as /home
timeout 1 /NOBREAK > nul
echo [%time%] Resolving screensize...
timeout 1 /NOBREAK > nul
echo [%time%] Checking /system...
timeout 1 /NOBREAK > nul
echo [%time%] Starting services...
timeout 1 /NOBREAK > nul
echo [%time%] Please wait local computer network setting up...
timeout 5 /NOBREAK > nul
echo [%time%] Checking SETUPSYS x86...
timeout 1 /NOBREAK > nul
echo [%time%] Starting ZRAM...
timeout 1 /NOBREAK > nul
echo [%time%] Mounting cache - Size : P0 size 5 M ; P1 size 2,5 M
timeout 1 /NOBREAK > nul
echo [%time%] Diagnosing system...
timeout 1 /NOBREAK > nul
goto Home
:BootNorm
set safe=
set debug=
cls
color 4f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [97m.[37m    .    .    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [97m.    .[37m    .    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [97m.    .    .[37m    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [97m.    .    .    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [37m.    [97m.    .    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [37m.    .[97m    .    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [37m.    .    .[97m    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [37m.    .    .    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [97m.[37m    .    .    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [97m.    .[37m    .    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [97m.    .    .[37m    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [97m.    .    .    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [37m.    [97m.    .    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [37m.    .[97m    .    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [37m.    .    .[97m    .[97m
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     Natbuntu %ver%
echo.
echo                   [37m.    .    .    .[97m
timeout 1 /NOBREAK > nul
if NOT %updatever%==%ver% goto Update
:Nenext312
color 0f
cls
timeout 4 /NOBREAK > nul
cls
echo [  [92mOK[37m  ]  Mounting /
echo [  [92mOK[37m  ]  Checking drives...
echo [  [92mOK[37m  ]  Mounting HOMEDIR as /home
echo [  [92mOK[37m  ]  Resolving screensize
echo [  [92mOK[37m  ]  Checking /system...
echo [  [92mOK[37m  ]  Starting services...
echo [  [92mOK[37m  ]  Setup local computer network
echo [  [92mOK[37m  ]  Checking SETUPSYS x86...
echo [  [92mOK[37m  ]  Starting ZRAM
echo [  [92mOK[37m  ]  Mounting swap partition : sizeP0=5000
echo [  [92mOK[37m  ]  Kernel Checking For Update - No Update Found: Starting system
echo [  [92mOK[37m  ]  Checksumming system for hacked versions. - This may take a while !
echo [  [92mOK[37m  ]  Checking kernel configuration
echo [  [92mOK[37m  ]  Disabling Xorg
echo [  [92mOK[37m  ]  Disabling XServer
echo [  [92mOK[37m  ]  Parsing directives...
echo [  [92mOK[37m  ]  Parse Local User Unit
echo [  [92mOK[37m  ]  Scanning system
echo [  [92mOK[37m  ]  VIRTMACHINE: For Windows on the host. Using VirtMachine tools for this computer if it's compatible.
echo [  [92mOK[37m  ]  Configuring ZRAM
echo [  [92mOK[37m  ]  Starting EDIT Editor service
echo [  [92mOK[37m  ]  Starting SCREENFETCH Fetcher Tray
echo [  [92mOK[37m  ]  Checking CHH aivalable
timeout 5 /NOBREAK > nul
cls
echo /dev/sda1: recovering journal
echo /dev/sda1: clean 863/3232 files, 37334/252672 blocks
timeout 3 /NOBREAK > nul
echo.
echo.
echo.
echo.
echo.
echo ------
echo.
echo.
echo.
echo.
echo.
echo [103m/\/\/\/\/\/\/\/\[40m [107mCHANGE SUCCESSFULL![40m
timeout 4 /NOBREAK > nul
color 0f
:Home
cls
echo Natbuntu %ver% HII. Type HELP for see commands help
set dir=\home\USER
set rdir=~
if NOT EXIST "%natbuntupath%\home\USER" mkdir "%natbuntupath%\home\USER"
cd %natbuntupath%\home\USER
:EnterCmd
if "%zsh%"=="on" goto EnterCmdZsh
if NOT EXIST "%natbuntupath%\bootmgr" goto missFiles
if NOT EXIST "%natbuntupath%\boot.ini" goto missFiles
if NOT EXIST "%natbuntupath%\system" goto missFiles
if NOT EXIST "%natbuntupath%\usr" goto missFiles
if NOT EXIST "%natbuntupath%\usr\share" goto missFiles
if NOT EXIST "%natbuntupath%\usr\share\programs.prgpkg" goto missFiles
if NOT EXIST "%natbuntupath%\system\grub" goto missFiles
if NOT EXIST "%natbuntupath%\system\Natbuntu" goto missFiles
if NOT EXIST "%natbuntupath%\system\path" goto missFiles
if NOT EXIST "%natbuntupath%\system\deb" goto missFiles
if NOT EXIST "%natbuntupath%\var" goto missFiles
if NOT EXIST "%natbuntupath%\var\var" goto missFiles
if "%debug%"=="true" goto EnterCmdDebug
if "%safe%"=="true" goto EnterCmdSafe
set input=
set /p input=[92mUSER@%natbuntuname%[97m:[94m%rdir%[97m$ 
goto TraitCmd
:EnterCmdZsh
if NOT EXIST "%natbuntupath%\bootmgr" goto missFiles
if NOT EXIST "%natbuntupath%\boot.ini" goto missFiles
if NOT EXIST "%natbuntupath%\system" goto missFiles
if NOT EXIST "%natbuntupath%\usr" goto missFiles
if NOT EXIST "%natbuntupath%\usr\share" goto missFiles
if NOT EXIST "%natbuntupath%\usr\share\programs.prgpkg" goto missFiles
if NOT EXIST "%natbuntupath%\system\grub" goto missFiles
if NOT EXIST "%natbuntupath%\system\Natbuntu" goto missFiles
if NOT EXIST "%natbuntupath%\system\path" goto missFiles
if NOT EXIST "%natbuntupath%\system\deb" goto missFiles
if NOT EXIST "%natbuntupath%\var" goto missFiles
if NOT EXIST "%natbuntupath%\var\var" goto missFiles
if "%debug%"=="true" goto EnterCmdDebug
if "%safe%"=="true" goto EnterCmdSafe
set input=
set /p input=[46mUSER@%natbuntuname%[40m[97m [96m%rdir%[97m # 
goto TraitCmd
:EnterCmdDebug
set input=
set /p input=[91mDEBUGMODE [97m - [92mUSER@%natbuntuname%[97m:[94m%rdir%[97m$ 
goto TraitCmd
:EnterCmdSafe
set input=
set /p input=[91mSAFEMODE [97m - [92mUSER@%natbuntuname%[97m:[94m%rdir%[97m$ 
goto TraitCmd
:TraitCmd
if "%input%"=="" goto EnterCmd
if "%input%"=="" goto EnterCmd
if "%input%"=="" goto EnterCmd
if "%input%"==" " goto EnterCmd
if "%input%"==" " goto EnterCmd
if "%input%"==" " goto EnterCmd
if "%input%"=="ls" goto ls
if "%input%"=="zsh" goto zsh
if "%input%"=="dir" goto ls
if "%input%"=="help" goto hl
if "%input%"=="echo" goto echot
if not x"%input:echo=%"==x"%input%" goto echo
if "%input%"=="mkf" goto mkft
if not x"%input:mkf=%"==x"%input%" goto mkf
if "%input%"=="edf" goto edft
if not x"%input:edf=%"==x"%input%" goto edf
if "%input%"=="exit" goto exit
if "%input%"=="cat" goto swft
if not x"%input:cat=%"==x"%input%" goto swf
if "%input%"=="rmf" goto rmft
if not x"%input:rmf=%"==x"%input%" goto rmf
if "%input%"=="cpuname" goto resetCpuName
if not x"%input:cpuname=%"==x"%input%" goto cpuName
if "%input%"=="hostname" goto cpuname
if "%input%"=="reboot" goto reboot
if "%input%"=="reboot --advanced" goto rebootAdv
if "%input%"=="ver" goto ver
if "%input%"=="pwd" goto pwd
if "%input%"=="chh" goto chh
if "%input%"=="md" goto mkdirt
if not x"%input:md=%"==x"%input%" goto mkdir
REM if "%input%"=="mkdir" goto mkdir
if "%input%"=="rd" goto rmdirt
REM if "%input%"=="rmdir" goto rmdir
if not x"%input:rd=%"==x"%input%" goto rmdir
if "%input%"=="par" goto par
if "%input%"=="screenfetch" goto screenfetch
if "%input%"=="home" goto home
if "%input%"=="cd" goto cdt
if not x"%input:cd=%"==x"%input%" goto cd
REM if "%input%"=="chdir" goto cd
if "%input%"=="clear" goto clear
if "%input%"=="nadb" goto nadb
if "%input%"=="crash" goto crash
if "%input%"=="changes" goto chlogt
if not x"%input:changes=%"==x"%input%" goto chlog
REM if "%input%"=="vmmount" goto vmmount
if "%input%"=="debug" goto debug
if "%input%"=="prglist" goto hlprgs
if "%input%"=="edit" goto edit
REM if not x"%input:script=%"==x"%input%" goto script
goto Unk
:Unk
echo %prg%: %input%: unknown command
goto EnterCmd
:mkf
set filename=%input:mkf =%
if "%ro%"=="1" goto roatrib
if "%input%"=="mkf " goto mkft
if EXIST "%natbuntupath%%dir%\%filename%.f" goto mkferr
echo [Natbuntu File %filename%.f] > "%filename%.f"
echo [Originaly at %rdir%\      ] >> "%filename%.f"
echo.
echo Successfully maked file "%filename%"!
goto EnterCmd
:mkft
echo You need to specify a filename.
echo     mkf [filename]
goto EnterCmd
:mkferr
echo %prg%: mkf: file exists
goto EnterCmd
:exit
if "%zsh%"=="on" goto exitZsh
if "%debug%"=="true" goto exitDebug
:exitnext
cls
echo Shuting down...
timeout 1 /NOBREAK > nul
title [Shutting down] %natbuntuname%
timeout 2 /NOBREAK > nul
title [Powered off] %natbuntuname%
echo It's now safe to turn off your computer.
if EXIST "%natbuntupath%\booted" del "%natbuntupath%\booted" /s /q > nul
timeout 1 > nul
exit
:exitZsh
set prg=bash
set zsh=
goto EnterCmd
:exitDebug
cls
echo Natbuntu is removing temporary files...
timeout 2 /NOBREAK > nul
cd "C:\Users\%username%"
rmdir "%natbuntupath%" /s /q > nul
cls
timeout 2 /NOBREAK > nul
goto exitnext
:edf
if "%input%"=="edf" goto edft
if "%input%"=="edf " goto edft
set filename=%input:edf =%
if "%ro%"=="1" goto roatrib
if EXIST "%natbuntupath%%dir%\%filename%.f" goto edfnext
if NOT EXIST "%natbuntupath%%dir%\%filename%.f" goto edferr
:edft
if "%ro%"=="1" goto roatrib
set filename=
set /p filename=Filename: %rdir%\
if EXIST "%natbuntupath%%dir%\%filename%.f" goto edfnext
if NOT EXIST "%natbuntupath%%dir%\%filename%.f" goto edferr
:edfnext
set content=
set /p content=ADD] 
echo %content% >> "%filename%.f"
goto EnterCmd
:edferr
echo %prg%: edf: unknown file
goto EnterCmd
:swf
if "%ro%"=="1" goto roatribt2
set filename=%input:cat =%
if NOT EXIST "%natbuntupath%%dir%\%filename%.f" goto swferr
type "%natbuntupath%%dir%\%filename%.f"
goto EnterCmd
:swferr
echo %prg%: cat: unknown file
goto EnterCmd
:swft
set filename=
set /p filename=Filename: %rdir%\
if "%ro%"=="1" goto roatribt2
if NOT EXIST "%natbuntupath%%dir%\%filename%.f" goto swferr
type "%natbuntupath%%dir%\%filename%.f"
goto EnterCmd
:rmf
if "%ro%"=="1" goto roatrib
if "%input%"=="rmf" goto rmft
if "%input%"=="rmf " goto rmft
set filename=%input:rmf =%
if NOT EXIST "%natbuntupath%%dir%\%filename%.f" goto rmferr
del "%natbuntupath%%dir%\%filename%.f" /q > nul
echo Deleted file "%filename%"
goto EnterCmd
:rmft
set filename=
set /p filename=Filename: %rdir%\
if NOT EXIST "%natbuntupath%%dir%\%filename%.f" goto rmferr
del "%natbuntupath%%dir%\%filename%.f" /q > nul
echo Deleted file "%filename%"
goto EnterCmd
:rmferr
echo echo %prg%: rmf: unknown file
goto EnterCmd
:echo
if "%input%"=="echo" goto echot
if "%input%"=="echo " goto echot
set sentence=%input:echo =%
echo %sentence%
goto EnterCmd
:echot
echo.
goto EnterCmd
:hl
echo.
if NOT "%zsh%"=="on" echo Welcome to Natbuntu !
if "%zsh%"=="on" echo Welcome to ZSH !
echo.
echo [92m[...][97m = Required
echo [95m~...~[97m = Optional
echo.
echo Global:
echo     ECHO [92m[sentence][97m      [45mShow a certain text[40m
echo     LS                   [45mShow content of folder[40m
echo     PWD                  [45mShows current path[40m
echo     HELP                 [45mShow the help[40m
echo     CLEAR                [45mClear the screen[40m
echo     CRASH                [45mCrash the system[40m
echo     PRGLIST              [45mSee programs list[40m
echo.
echo File management:
echo     MKF [92m[filename][97m       [45mMake a file[40m
echo     EDF [92m[filename][97m       [45mAdd content to a file[40m
echo     RMF [92m[filename][97m       [45mRemove a file[40m
echo     CAT [92m[filename][97m       [45mShow the content of a file[40m
echo.
echo Computer management:
echo     CPUNAME [95m~name~[37m       [45mChange computer name (leave empty to reset)[40m
echo     REBOOT [95m~--advanced~[37m  [45mReboot Natbuntu[40m
echo     EXIT                 [45mShut down Natbuntu[40m
echo     VER                  [45mPrint Natbuntu version information[40m
echo.
echo Folders management:
echo     MD [92m[directory][97m       [45mMakes a directory[40m
echo     RD [92m[directory][97m       [45mRemoves a directory[40m
echo     PAR                  [45mReturn to parent directory[40m
echo     HOME                 [45mReturn to your home directory[40m
echo     CD [92m[directory][97m       [45mChange of directory[40m
echo.
goto EnterCmd
:hlprgs
REM if "%debug%"=="true" goto hlprgsD
REM if "%safe%"=="true" goto hlprgsD
echo.
echo [93mInstalled programs :[97m
echo.
echo    [92mNaDB[97m[93m %bbit%
echo        [91mCommand:[97m NADB
echo        [91mName:[97m NaDB
echo        [91mSize:[97m 2K
echo        [91mPlace:[97m /usr/share/NaDB
echo.
echo    [92mChangelog[97m[93m %bit%
echo        [91mCommand:[97m CHANGES
echo        [91mName:[97m Changelog
echo        [91mSize:[97m 1K
echo        [91mPlace:[97m /usr/share/Changelog
echo.
echo    [92mSystem Debugger[97m[93m %bit%
echo        [91mCommand:[97m DEBUG
echo        [91mName:[97m System Debugger
echo        [91mSize:[97m 0K (preinstalled)
echo        [91mPlace:[97m /usr/share/SystemTools/Debugger
echo.
echo    [92mText Editor[97m[93m %bbit%
echo        [91mCommand:[97m EDIT
echo        [91mName:[97m Editor
echo        [91mSize:[97m 5K
echo        [91mPlace:[97m /usr/share/Edit/editor
echo.
echo    [92mScreenfetch[97m[93m %bit%
echo        [91mCommand:[97m SCREENFETCH
echo        [91mName:[97m SCREENFETCH
echo        [91mSize:[97m 17K
echo        [91mPlace:[97m /usr/share/ubuntu-xenial/SCREENFETCH
echo.
echo    [92mZe Shell[97m[93m %bbit%
echo        [91mCommand:[97m ZSH
echo        [91mName:[97m ZSH (Ze Shell)
echo        [91mSize:[97m 1K
echo        [91mPlace:[97m /usr/share/zsh/shell
echo.
echo    [92mCHM Help[97m[93m %bit%
echo        [91mCommand:[97m CHH
echo        [91mName:[97m CHHelp (CHM Help)
echo        [91mSize:[97m 50K
echo        [91mPlace:[97m /usr/share/chh
REM echo.
REM echo    [92mScript Runner[97m
REM echo        [91mCommand:[97m SCRIPT
REM echo        [91mName:[97m SRun (Script Runner)
REM echo        [91mSize:[97m 1.5K
REM echo        [91mPlace:[97m /usr/share/srun
echo.
goto EnterCmd
:hlprgsD
goto hlprgs
:ls
echo [107m[30mContent of %rdir%: [97m[40m
if "%ro%"=="1" echo READ ONLY
dir /b
echo [107m[30mEND OF content of %rdir%[97m[40m
goto EnterCmd
:cpuName
if "%debug%"=="true" goto disabledCommandDebug
if "%safe%"=="true" goto disabledCommandSafe
if "%input%"=="cpuname" goto resetCpuName
if "%input%"=="cpuname " goto resetCpuName
set natbuntuname=%input:cpuname =%
set natbuntuname=%natbuntuname: =_%
if "%natbuntuname%"=="$reset" goto resetCpuName
echo %natbuntuname%> "%natbuntupath%\computer.name"
echo Changed computer name !
title [Powered on] %natbuntuname%
REM echo VMMESSAGE: The computer name will be reseted after restart
goto EnterCmd
:resetCpuName
if EXIST "%natbuntupath%\computer.name" del "%natbuntupath%\computer.name" /s /q > nul
set natbuntuname=Natbuntu
title [Powered on] %natbuntuname%
echo Successfully reseted computer name !
goto EnterCmd
:reboot
if EXIST "%natbuntupath%\booted" del "%natbuntupath%\booted" /s /q > nul
goto Boot
:rebootAdv
if EXIST "%natbuntupath%\booted" del "%natbuntupath%\booted" /s /q > nul
goto BootAdv
:ver
if "%debug%"=="true" goto disabledCommandDebug
if "%safe%"=="true" goto disabledCommandSafe
REM echo Copyright � %prody% Nah LLC
REM echo Illegal Copys of any products from Nah LLC arn't allowed.
echo.
echo Natbuntu
echo Ubuntu GNU/Linux
echo Based on Ubuntu 16.04 LTS (xenial)
echo Version %ver% %codename%
if NOT %lts%==LTS echo Linux Kernel %kver%-generic
if %lts%==LTS echo Linux Kernel %kver%-generic with long term support
echo.
echo This copy of Natbuntu is provided by :
echo Canonical / Nah Zextra
echo.
echo Main user :
echo %natbuntuname%\USER
echo.
echo Activation Key:
type "%appdata%\Validat-or\Natbuntu.nak"
echo.
echo %rqarch% bits operating system
echo %archi% bits computer
goto EnterCmd
:pwd
echo %dir%\
goto EnterCmd
:mkdir
REM if "%ro%"=="1" goto roatrib
REM if "%rdir%"=="#" goto mkdirspe
REM if NOT "%rdir%"=="#" goto mkdirsec
if NOT "%rdir%"=="~" goto mkdirsec
if "%input%"=="md" goto mkdirt
if "%input%"=="md " goto mkdirt
set folname=%input:md =%
if EXIST "%natbuntupath%%dir%\%folname%.d" goto mkdirerr
set cmd=md
if not x"%folname:rmd=%"==x"%folname%" goto mkdirrmdirerr
if not x"%folname:md=%"==x"%folname%" goto mkdirrmdirerr
mkdir "%folname%.d"
echo Maked 1 directory with name "%folname%"
goto EnterCmd
:mkdirt
set folname=
set /p folname=Folder name: %rdir%\
if EXIST "%natbuntupath%%dir%\%folname%.d" goto mkdirerr
mkdir "%folname%.d"
echo Maked 1 directory with name "%folname%"
goto EnterCmd
REM :mkdirspe
REM set folname=
REM set /p folname=Folder name: %rdir%\
REM if EXIST "%natbuntupath%%dir%\%folname%.d" goto mkdirerr
REM mkdir "%folname%.d"
REM echo Maked 1 directory with name "%folname%"
REM goto EnterCmd
:mkdirerr
echo echo %prg%: md: folder exists
goto EnterCmd
:mkdirsec
echo You cannot make subdirectorys.
echo Return to the home directory to make directory.
goto EnterCmd
:mkdirrmdirerr
echo %prg%: %cmd%: unvalid folder name
set cmd=
goto EnterCmd
:rmdir
if "%ro%"=="1" goto roatrib
if "%input%"=="rd" goto rmdirt
if "%input%"=="rd " goto rmdirt
set folname=%input:rd =%
if not x%rdir:#=%==x%rdir% goto rmdirspe
if NOT EXIST "%natbuntupath%%dir%\%folname%.d" goto rmdirerr
set cmd=rd
if not x%folname:rmd=%==x%folname% goto rmdirrmdirerr
if not x%folname:md=%==x%folname% goto rmdirrmdirerr
rmdir "%folname%.d" /s /q
echo Removed 1 directory with name "%folname%"
goto EnterCmd
:rmdirt
set folname=
set /p folname=Folder name: %rdir%\
if not x%rdir:#=%==x%rdir% goto rmdirspe
if NOT EXIST "%natbuntupath%%dir%\%folname%.d" goto rmdirerr
rmdir "%folname%.d" /s /q
echo Removed 1 directory with name "%folname%"
goto EnterCmd
:rmdirrmdirerr
echo %prg%: %cmd%: unvalid folder name
set cmd=
goto EnterCmd
:rmdirspe
if NOT EXIST "%mount%\%folname%.d" goto rmdirerr
rmdir "%folname%.d" /s /q
echo Removed 1 directory with name "%folname%"
goto EnterCmd
:rmdirerr
echo This folder doesn't exists ! You can make it with MD or MKDIR...
goto EnterCmd
:cd
if "%input%"=="cd" goto cdt
if "%input%"=="cd " goto cdt
set cdfol=%input:cd =%
REM if "%cdfol%"==".mounted" goto gidemount
if "%cdfol%"==".nadb" goto cdreadonlyprg
if NOT "%cdfol%"==".nadb" set ro=0
if NOT EXIST "%natbuntupath%%dir%\%cdfol%.d" goto cderr
cd "%cdfol%.d"
set rdir=%rdir%\%cdfol%
set dir=%dir%\%cdfol%.d
goto EnterCmd
:cdt
set cdfol=
set /p cdfol=Folder name: %rdir%\
REM if "%cdfol%"==".mounted" goto gidemount
if "%cdfol%"==".nadb" goto cdreadonlyprg
if NOT "%cdfol%"==".nadb" set ro=0
if NOT EXIST "%natbuntupath%%dir%\%cdfol%.d" goto cderr
cd "%cdfol%.d"
set rdir=%rdir%\%cdfol%
set dir=%dir%\%cdfol%
goto EnterCmd
:cderr
echo %prg%: cd: unknown folder
goto EnterCmd
REM :gidemount
REM if "%mount%"=="" goto gidemounterr
REM if NOT EXIST "%mount%" mkdir "%mount%"
REM if EXIST "%mount%\NZ\NZ" rmdir "%mount%\NZ\NZ" /s /q
REM cd "%mount%"
REM set dir=\vmmount
REM set rdir=#
REM goto EnterCmd
REM :gidemounterr
REM echo Mounting drive unspecified
REM goto EnterCmd
REM :gidemounterr2
REM echo The specified folder dosen't exists
REM goto EnterCmd
REM :gidemounterr3
REM echo You cannot go into system directorys
REM goto EnterCmd
:cdreadonlyprg
echo The user "apps" doesn't allow you to go into the folder "%cdfol%".
echo Reason: It's a program folder
goto EnterCmd
:par
if "%rdir%"=="#" goto parvmmount
if "%rdir%"=="~" goto parerr
REM echo NOTE: Due to a coding problem, if you are on a subdirectory, you need to enter the HOME command to return to the home directory. PAR is just to go back for 1 directory. You cannot run PAR 2, 3 or 4 times after... You'll need to use CD to reactivate the PAR command.
cd ..
REM set dir=%dir%-%cdfol%
REM set rdir=%rdir%-%cdfol%
set astr=
set substr1=
set substr2=
set astr2=
set substr12=
set substr22=
set result=
set astr=%dir%
set substr1=%cdfol%.d
set substr2=
call set result=%%astr:\%substr1%=%substr2%%%
set dir=%result%
set astr2=%rdir%
set substr12=%cdfol%
set substr22=
call set result2=%%astr2:\%substr12%=%substr22%%%
set rdir=%result2%
title [Powered on] %natbuntuname%
goto EnterCmd
:parerr
echo %prg%: par: cannot access /
echo             Your permissions for /:
echo             / [owner 'root'] ---- (000 )
echo                              frwx (777+)
goto EnterCmd
:parvmmount
goto home
:home
cd "%natbuntupath%\home\USER"
set rdir=~
set dir=\home\USER
goto EnterCmd
:cdm
set cdfol=%input:cd = %
cd %cdfol%.d
set rdir=%rdir%\%cdfol%
set dir=%dir%\%cdfol%
goto EnterCmd
:clear
cls
goto EnterCmd
:crash
@echo off
echo ^<html^>^<head^>^<title^>Natbuntu Crashed^</title^> > bsod.hta
echo. >> bsod.hta
echo ^<hta:application >> bsod.hta
echo applicationname="NatbuntuCrashed"  >> bsod.hta
echo version="1.0" >> bsod.hta
echo maximizebutton="no" >> bsod.hta
echo minimizebutton="no" >> bsod.hta
echo sysmenu="no" >> bsod.hta
echo Caption="no" >> bsod.hta
echo windowstate="maximize"/^> >> bsod.hta
echo. >> bsod.hta
echo ^</head^>^<body bgcolor="#0AABBB" scroll="no"^> >> bsod.hta
echo ^<font face="Lucida Console" size="4" color="#FFFFFF"^> >> bsod.hta
echo ^<p^>A problem has been detected and Natbuntu has been shutdown to prevent damage to your computer.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>USER_INITIED_CRASH^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>If this is the first time you've seen this stop error screen, press Alt+F4, If this screen appears again, follow these steps:^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any Natbuntu updates you might need.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, enter "reboot --advanced" to select Advanced Startup Options, and then select Safe Mode (option 2).^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Technical information:^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>*** STOP: 0x000000D1 (0x0000000C,0x00000002,0x00000000,0xF86B5A89)^</p^> >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^<p^>***       NatbuntuSystem - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Beginning dump of physical memory^</p^> >> bsod.hta
echo ^<p^>Physical memory dump complete.^</p^> >> bsod.hta
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^</font^> >> bsod.hta
echo ^</body^>^</html^> >> bsod.hta
start "" /wait "bsod.hta"
del /s /f /q "bsod.hta" > nul
set reboot=
set /p reboot=Press Enter to reboot[97m[40m
goto Boot
:missFiles
REM cls
REM color 08
REM color 80
REM color 19
REM color 91
REM color 2a
REM color a2
REM color 3b
REM color b3
REM color 4c
REM color c4
REM color 5d
REM color d5
REM color 6e
REM color e6
REM color 7f
REM color f7
REM color 08
REM color 80
REM color 19
REM color 91
REM color 2a
REM color a2
REM color 3b
REM color b3
REM color 4c
REM color c4
REM color 5d
REM color d5
REM color 6e
REM color e6
REM color 7f
REM color f7
REM color 08
REM color 80
REM color 19
REM color 91
REM color 2a
REM color a2
REM color 3b
REM color b3
REM color 4c
REM color c4
REM color 5d
REM color d5
REM color 6e
REM color e6
REM color 7f
REM color f7
REM color 08
REM color 80
REM color 19
REM color 91
REM color 2a
REM color a2
REM color 3b
REM color b3
REM color 4c
REM color c4
REM color 5d
REM color d5
REM color 6e
REM color e6
REM color 7f
REM color f7
REM color 08
REM color 80
REM color 19
REM color 91
REM color 2a
REM color a2
REM color 3b
REM color b3
REM color 4c
REM color c4
REM color 5d
REM color d5
REM color 6e
REM color e6
REM color 7f
REM color f7
REM color 08
REM color 80
REM color 19
REM color 91
REM color 2a
REM color a2
REM color 3b
REM color b3
REM color 4c
REM color c4
REM color 5d
REM color d5
REM color 6e
REM color e6
REM color 7f
REM color f7
REM color 08
REM color 80
REM color 19
REM color 91
REM color 2a
REM color a2
REM color 3b
REM color b3
REM color 4c
REM color c4
REM color 5d
REM color d5
REM color 6e
REM color e6
REM color 7f
REM color f7
REM color 08
REM color 80
REM color 19
REM color 91
REM color 2a
REM color a2
REM color 3b
REM color b3
REM color 4c
REM color c4
REM color 5d
REM color d5
REM color 6e
REM color e6
REM color 7f
REM color f7
REM color 08
REM color 80
REM color 19
REM color 91
REM color 2a
REM color a2
REM color 3b
REM color b3
REM color 4c
REM color 17
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo                                                                                 [ Natbuntu ]
REM echo.
REM echo Fatal System Error
REM echo If you are using a program, it will be closed...
REM echo.
REM echo Fatal System Error
REM echo    0x02AAAAA
REM echo On /
REM echo ERROR: Missing files. System files removed.
REM echo Memory stores : ~$global$~
REM echo SYSTEM HALTED
REM set reboot=
REM set /p reboot=Press Enter to reboot and start system repair
REM goto Boot
@echo off
echo ^<html^>^<head^>^<title^>Natbuntu Crashed^</title^> > bsod.hta
echo. >> bsod.hta
echo ^<hta:application >> bsod.hta
echo applicationname="NatbuntuCrashed"  >> bsod.hta
echo version="1.0" >> bsod.hta
echo maximizebutton="no" >> bsod.hta
echo minimizebutton="no" >> bsod.hta
echo sysmenu="no" >> bsod.hta
echo Caption="no" >> bsod.hta
echo windowstate="maximize"/^> >> bsod.hta
echo. >> bsod.hta
echo ^</head^>^<body bgcolor="#0AABBB" scroll="no"^> >> bsod.hta
echo ^<font face="Lucida Console" size="4" color="#FFFFFF"^> >> bsod.hta
echo ^<p^>A problem has been detected and Natbuntu has been shutdown to prevent damage to your computer.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>MISSING_SYSTEM_FILES^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>If this is the first time you've seen this stop error screen, press Alt+F4, If this screen appears again, follow these steps:^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any Natbuntu updates you might need.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, enter "reboot --advanced" to select Advanced Startup Options, and then select Safe Mode (option 2).^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Technical information:^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>*** STOP: 0x000000D1 (0x0000000C,0x00000002,0x00000000,0xF86B5A89)^</p^> >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^<p^>***       NatbuntuSystem - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Beginning dump of physical memory^</p^> >> bsod.hta
echo ^<p^>Physical memory dump complete.^</p^> >> bsod.hta
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^</font^> >> bsod.hta
echo ^</body^>^</html^> >> bsod.hta
start "" /wait "bsod.hta"
del /s /f /q "bsod.hta" > nul
set reboot=
set /p reboot=Press Enter to reboot[97m[40m
goto Boot
:nadb
set prg=nadb
if "%debug%"=="true" goto disabledPrgsDebug
if "%safe%"=="true" goto disabledPrgsSafe
echo NaDB for Natbuntu
echo Starting...
set nubuntuhome=%natbuntupath%\home\USER\.nadb.d
if NOT EXIST "%natbuntupath%\home\USER\.nadb.d" mkdir "%natbuntupath%\home\USER\.nadb.d"
if NOT EXIST "%natbuntupath%\home\USER\.nadb.d\NaDB\databases" mkdir "%natbuntupath%\home\USER\.nadb.d\NaDB\databases" > nul
goto NadbAfterStart
:NadbAfterStart
set prgpath=%cd%
set dbpath=%nubuntuhome%\NaDB\databases
goto NadbHome
:NadbUnknown
echo %prg%: unknown command: %input%
goto NadbPhome
:NadbHome
echo NaDB version 2.1.1-Natbuntu
echo [---------------]
echo Command list :
echo MKDB  Create a database
echo RMDB  Remove a database
echo CLS   Clear the screen and reprint this message
echo DBMGR Start Database Manager
echo DINFO Show information about NaDB
echo DLIST List all databases
echo KSTOP Kill a database (double force-stop)
echo DPATH List all the path of NaDB
echo EXIT Quit NaDB
goto NadbPhome
:NadbPhome
set input=
set /p input= NaDB on %natbuntuname%:  
if "%input%"=="" goto NadbUnknown
if "%input%"==" " goto NadbUnknown
if "%input%"=="MKDB" goto NadbMkdb if NOT goto NadbUnknown
if "%input%"=="RMDB" goto NadbRmdb if NOT goto NadbUnknown
if "%input%"=="CLS" goto NadbCls if NOT goto NadbUnknown
if "%input%"=="DBMGR" goto NadbDbmgr if NOT goto NadbUnknown
if "%input%"=="DINFO" goto NadbDinfo if NOT goto NadbUnknown
if "%input%"=="DLIST" goto NadbDlist if NOT goto NadbUnknown
if "%input%"=="KSTOP" goto NadbKstop if NOT goto NadbUnknown
if "%input%"=="DPATH" goto NadbDpath if NOT goto NadbUnknown
if "%input%"=="EXIT" goto NadbExit if NOT goto NadbUnknown
if "%input%"=="mkdb" goto NadbMkdb if NOT goto NadbUnknown
if "%input%"=="rmdb" goto NadbRmdb if NOT goto NadbUnknown
if "%input%"=="cls" goto NadbCls if NOT goto NadbUnknown
if "%input%"=="dbmgr" goto NadbDbmgr if NOT goto NadbUnknown
if "%input%"=="dinfo" goto NadbDinfo if NOT goto NadbUnknown
if "%input%"=="dlist" goto NadbDlist if NOT goto NadbUnknown
if "%input%"=="kstop" goto NadbKstop if NOT goto NadbUnknown
if "%input%"=="dpath" goto NadbDpath if NOT goto NadbUnknown
if "%input%"=="exit" goto NadbExit if NOT goto NadbUnknown
goto NadbUnknown
:NadbMkdb
echo You will create a database. What is it's name ?
set mkdbname=
set /p mkdbname= DB name : 
if EXIST "%nubuntuhome%\NaDB\databases\%mkdbname%" goto NadbMkdbExists
if NOT EXIST "%nubuntuhome%\NaDB\databases\%mkdbname%" goto NadbMkdbNotexists
:NadbMkdbExists
echo ERROR: The database "%mkdbname%" allready exists. Try another name...
goto NadbPhome
:NadbMkdbNotexists
mkdir "%nubuntuhome%\NaDB\databases\%mkdbname%"
echo Successfully created database "%mkdbname%" !
goto NadbPhome
:NadbRmdb
echo You will remove a database. What is it's name ?
echo List :
dir "%dbpath%" /b
set rmdbname=
set /p rmdbname= DB name : 
if EXIST "%nubuntuhome%\NaDB\databases\%rmdbname%" goto NadbRmdbExists
if NOT EXIST "%nubuntuhome%\NaDB\databases\%rmdbname%" goto NadbRmdbNotexists
:NadbRmdbExists
set ask=
set /p ask=Are you sure you want really to remove database "%rmdbname%" ? (Y/n) 
if %ask%==n goto NadbPhome if NOT goto NadbRmdbExists
if %ask%==N goto NadbPhome if NOT goto NadbRmdbExists
if %ask%==y goto NadbRmdbExistsDel if NOT goto NadbRmdbExists
if %ask%==Y goto NadbRmdbExistsDel if NOT goto NadbRmdbExists
goto NadbRmdbExists
:NadbRmdbExistsDel
rmdir "%dbpath%\%rmdbname%" /s /q
echo Removed database "%rmdbname%" !
goto NadbPhome
:NadbRmdbNotexists
echo The database "%rmdbname%" doesn't exists !
goto NadbPhome
:NadbCls
cls
goto NadbHome
:NadbDbmgr
echo Starting Database Manager . . .
timeout 3 > nul
REM nadbdbmgr
set prgpath=%cd%
set dbpath=%nubuntuhome%\NaDB\databases
set dbmgrdb=
set /p dbmgrdb= Connect to database : root@
if EXIST "%nubuntuhome%\NaDB\databases\%dbmgrdb%" goto NadbDbmgrContinueAlt
if NOT EXIST "%nubuntuhome%\NaDB\databases\%dbmgrdb%" goto NadbDbmgrError
:NadbDbmgrContinueAlt
cd "%nubuntuhome%\NaDB\databases\%dbmgrdb%"
echo NaDB Database Manager v 1.0.122a
echo [--------------------------]
echo ADD           Adds a data to a database
echo LIST          Show list of all database data
echo CLEAR         Clear the database
echo CLS           Clear screen and reprint this message
echo USERADD       Add a user to database
echo USERREM       Remove users from database
echo USERDATAADD   Add userdata to a certain user
echo USERDATAREM   Add userdata to a certain user
echo EXIT    Exit the Database Manager
:NadbDbmgrContinue
set dbmgrcmd=
set /p dbmgrcmd= NaDB on %natbuntuname%: dbmgr.runTask.id=%random%
if "%dbmgrcmd%"=="" goto NadbUnknown
if "%dbmgrcmd%"=="" goto NadbUnknown
if "%dbmgrcmd%"==ADD goto NadbDbmgrAdd if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==LIST goto NadbDbmgrList if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==CLEAR goto NadbDbmgrClear if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==CLS goto NadbDbmgrCls if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==EXIT goto NadbDbmgrExit if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==ADD goto NadbDbmgrAdd if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==LIST goto NadbDbmgrList if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==CLEAR goto NadbDbmgrClear if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==CLS goto NadbDbmgrCls if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==EXIT goto NadbDbmgrExit if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==USERADD goto NadbDbmgrUseradd if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==USERREM goto NadbDbmgrUserrem if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==add goto NadbDbmgrAdd if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==list goto NadbDbmgrList if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==clear goto NadbDbmgrClear if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==cls goto NadbDbmgrCls if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==exit goto NadbDbmgrExit if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==useradd goto NadbDbmgrUseradd if NOT goto NadbDbmgrContinue
if "%dbmgrcmd%"==userrem goto NadbDbmgrUserrem if NOT goto NadbDbmgrContinue
goto NadbDbmgrContinue
:NadbDbmgrAdd
echo Content to add to "~\.nadb\NaDB\databases\%dbmgrdb%\data.nadbmeta" :
echo NOTE : Don't use the chart UPTO and DOWNTO. It can create bugs...
set dbmgradd=
set /p dbmgradd=
echo %dbmgradd%>> "%dbpath%\%dbmgrdb%\data.nadbmeta"
echo Successfully added your content to database !
goto NadbDbmgrContinue
:NadbDbmgrList
echo.
echo Content :
type "%dbpath%\%dbmgrdb%\data.nadbmeta"
echo.
echo -------------------------------------------------------
echo.
echo Users :
echo UNIXROOTUSER USER="root" PASSWD="%random%-%random%-%random%-%random%","type=autoregen"
echo UNIXSYSUSER USER="system" PASSWD="","type=sysuser"
echo UNIXSYSUSER USER="lightdm" PASSWD="","type=sysuser"
type "%dbpath%\%dbmgrdb%\users.nadbmeta"
goto NadbDbmgrContinue
:NadbDbmgrClear
set dbmgrclearask=
set /p dbmgrclearask= Clear all data of this database (include settings, users, and more) (Y/n) 
if %dbmgrclearask%==Y goto NadbDbmgrClearY if NOT goto NadbDbmgrClear
if %dbmgrclearask%==y goto NadbDbmgrClearY if NOT goto NadbDbmgrClear
if %dbmgrclearask%==N goto NadbDbmgrClearN if NOT goto NadbDbmgrClear
if %dbmgrclearask%==n goto NadbDbmgrClearN if NOT goto NadbDbmgrClear
goto NadbDbmgrClear
:NadbDbmgrClearY
del *.* /q /f> nul
echo Delete finished !
:NadbDbmgrClearN
goto NadbDbmgrContinue
:NadbDbmgrCls
cls
goto NadbDbmgrContinueAlt
:NadbDbmgrExit
cd %natbuntupath%%dir%\
goto NadbPhome
:NadbDbmgrError
cd "%prgpath%"
echo ERROR: Unable to connect to database ! Error Code : 404 Not Found
goto NadbDbmgrExit
:NadbDbmgrUseradd
echo Content to add to "~\.nadb\NaDB\databases\%dbmgrdb%\users.nadbmeta" :
echo STEP1: Username
echo NOTE : Don't use the chart UPTO and DOWNTO. It can create bugs...
set dbmgruseraddname=
set /p dbmgruseraddname=New User Username : 
echo STEP2: Password
echo NOTE : Don't use the chart UPTO and DOWNTO. It can create bugs...
echo NOTE : Password is now crypted in "users.nadbmeta" ! You can now use the same password on NaDB and on other services. You can stock somes sensible data in your NaDB database...
set dbmgruseraddpass=
set /p dbmgruseraddpass=New User Password : 
goto NadbPasswordCrypto
:NadbDbmgrUseraddNext
echo MPDEFINEUSER USER="%dbmgruseraddname%" PASSWD="%dbmgruseraddpass%","type=sha256,hidden">> "%dbpath%\%dbmgrdb%\users.nadbmeta"
echo Created user "%dbmgruseraddname%" with crypted password...
goto NadbDbmgrContinue
:NadbPasswordCrypto
echo Creating user "%dbmgruseraddname%"... This may take a while.
set dbmgruseraddpass=%dbmgruseraddpass:x=18632b%
set dbmgruseraddpass=%dbmgruseraddpass:B=20267a%
set dbmgruseraddpass=%dbmgruseraddpass:b=20267b%
set dbmgruseraddpass=%dbmgruseraddpass:A=25213a%
set dbmgruseraddpass=%dbmgruseraddpass:a=25213b%
set dbmgruseraddpass=%dbmgruseraddpass:C=27197a%
set dbmgruseraddpass=%dbmgruseraddpass:D=28008a%
set dbmgruseraddpass=%dbmgruseraddpass:E=16308a%
set dbmgruseraddpass=%dbmgruseraddpass:F=27293a%
set dbmgruseraddpass=%dbmgruseraddpass:G=9449xa%
set dbmgruseraddpass=%dbmgruseraddpass:H=9118xa%
set dbmgruseraddpass=%dbmgruseraddpass:I=17062a%
set dbmgruseraddpass=%dbmgruseraddpass:J=26696a%
set dbmgruseraddpass=%dbmgruseraddpass:K=12962a%
set dbmgruseraddpass=%dbmgruseraddpass:L=6016xa%
set dbmgruseraddpass=%dbmgruseraddpass:M=31765a%
set dbmgruseraddpass=%dbmgruseraddpass:N=14329a%
set dbmgruseraddpass=%dbmgruseraddpass:O=7636xa%
set dbmgruseraddpass=%dbmgruseraddpass:P=23644a%
set dbmgruseraddpass=%dbmgruseraddpass:Q=23144a%
set dbmgruseraddpass=%dbmgruseraddpass:R=21899a%
set dbmgruseraddpass=%dbmgruseraddpass:S=23994a%
set dbmgruseraddpass=%dbmgruseraddpass:T=3090xa%
set dbmgruseraddpass=%dbmgruseraddpass:U=20815a%
set dbmgruseraddpass=%dbmgruseraddpass:V=25088a%
set dbmgruseraddpass=%dbmgruseraddpass:W=23330a%
set dbmgruseraddpass=%dbmgruseraddpass:X=18632a%
set dbmgruseraddpass=%dbmgruseraddpass:Y=9382xa%
set dbmgruseraddpass=%dbmgruseraddpass:Z=21201a%
set dbmgruseraddpass=%dbmgruseraddpass:c=27197b%
set dbmgruseraddpass=%dbmgruseraddpass:d=28008b%
set dbmgruseraddpass=%dbmgruseraddpass:e=16308b%
set dbmgruseraddpass=%dbmgruseraddpass:f=27293b%
set dbmgruseraddpass=%dbmgruseraddpass:g=9449xb%
set dbmgruseraddpass=%dbmgruseraddpass:h=9118xb%
set dbmgruseraddpass=%dbmgruseraddpass:i=17062b%
set dbmgruseraddpass=%dbmgruseraddpass:j=26696b%
set dbmgruseraddpass=%dbmgruseraddpass:k=12962b%
set dbmgruseraddpass=%dbmgruseraddpass:l=6016xb%
set dbmgruseraddpass=%dbmgruseraddpass:m=31765b%
set dbmgruseraddpass=%dbmgruseraddpass:n=14329b%
set dbmgruseraddpass=%dbmgruseraddpass:o=7636xb%
set dbmgruseraddpass=%dbmgruseraddpass:p=23644b%
set dbmgruseraddpass=%dbmgruseraddpass:q=23144b%
set dbmgruseraddpass=%dbmgruseraddpass:r=21899b%
set dbmgruseraddpass=%dbmgruseraddpass:s=23994b%
set dbmgruseraddpass=%dbmgruseraddpass:t=3090xb%
set dbmgruseraddpass=%dbmgruseraddpass:u=20815b%
set dbmgruseraddpass=%dbmgruseraddpass:v=25088b%
set dbmgruseraddpass=%dbmgruseraddpass:w=23330b%
set dbmgruseraddpass=%dbmgruseraddpass:y=9382xb%
set dbmgruseraddpass=%dbmgruseraddpass:z=21201b%
REM set dbmgruseraddpass=%dbmgruseraddpass:0=1466xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:1=1138xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:2=16751x%
REM set dbmgruseraddpass=%dbmgruseraddpass:3=21581x%
REM set dbmgruseraddpass=%dbmgruseraddpass:4=4322xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:5=17280x%
REM set dbmgruseraddpass=%dbmgruseraddpass:6=23235x%
REM set dbmgruseraddpass=%dbmgruseraddpass:7=3865xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:8=11626x%
REM set dbmgruseraddpass=%dbmgruseraddpass:9=25452x%
set dbmgruseraddpass=%dbmgruseraddpass:.=16632x%
set dbmgruseraddpass=%dbmgruseraddpass:,=6099xx%
set dbmgruseraddpass=%dbmgruseraddpass:?=2700xx%
set dbmgruseraddpass=%dbmgruseraddpass:!=27128x%
set dbmgruseraddpass=%dbmgruseraddpass::=3233xx%
set dbmgruseraddpass=%dbmgruseraddpass:/=27340x%
set dbmgruseraddpass=%dbmgruseraddpass:�=8964xx%
set dbmgruseraddpass=%dbmgruseraddpass:�=2477xx%
set dbmgruseraddpass=%dbmgruseraddpass:$=26316x%
set dbmgruseraddpass=%dbmgruseraddpass:�=3286xx%
set dbmgruseraddpass=%dbmgruseraddpass:�=22005x%
set dbmgruseraddpass=%dbmgruseraddpass:'=5684ax%
set dbmgruseraddpass=%dbmgruseraddpass:"=5684bx%
set dbmgruseraddpass=%dbmgruseraddpass:(=29490x%
set dbmgruseraddpass=%dbmgruseraddpass:[=30xxxx%
set dbmgruseraddpass=%dbmgruseraddpass:]=10136x%
set dbmgruseraddpass=%dbmgruseraddpass:)=22684x%
set dbmgruseraddpass=%dbmgruseraddpass:{=22694x%
set dbmgruseraddpass=%dbmgruseraddpass:}=17143x%
set dbmgruseraddpass=%dbmgruseraddpass:+=6563xx%
set dbmgruseraddpass=%dbmgruseraddpass:-=5620xx%
set dbmgruseraddpass=%dbmgruseraddpass:\=24904x%
set dbmgruseraddpass=%dbmgruseraddpass:_=27065x%
REM set dbmgruseraddpass=%dbmgruseraddpass:~=27608x%
set dbmgruseraddpass=%dbmgruseraddpass:@=29335x%
set dbmgruseraddpass=%dbmgruseraddpass:�=22709x%
set dbmgruseraddpass=%dbmgruseraddpass:`=4668xx%
set dbmgruseraddpass=%dbmgruseraddpass:x=18632b%
set dbmgruseraddpass=%dbmgruseraddpass:B=20267a%
set dbmgruseraddpass=%dbmgruseraddpass:b=20267b%
set dbmgruseraddpass=%dbmgruseraddpass:A=25213a%
set dbmgruseraddpass=%dbmgruseraddpass:a=25213b%
set dbmgruseraddpass=%dbmgruseraddpass:C=27197a%
set dbmgruseraddpass=%dbmgruseraddpass:D=28008a%
set dbmgruseraddpass=%dbmgruseraddpass:E=16308a%
set dbmgruseraddpass=%dbmgruseraddpass:F=27293a%
set dbmgruseraddpass=%dbmgruseraddpass:G=9449xa%
set dbmgruseraddpass=%dbmgruseraddpass:H=9118xa%
set dbmgruseraddpass=%dbmgruseraddpass:I=17062a%
set dbmgruseraddpass=%dbmgruseraddpass:J=26696a%
set dbmgruseraddpass=%dbmgruseraddpass:K=12962a%
set dbmgruseraddpass=%dbmgruseraddpass:L=6016xa%
set dbmgruseraddpass=%dbmgruseraddpass:M=31765a%
set dbmgruseraddpass=%dbmgruseraddpass:N=14329a%
set dbmgruseraddpass=%dbmgruseraddpass:O=7636xa%
set dbmgruseraddpass=%dbmgruseraddpass:P=23644a%
set dbmgruseraddpass=%dbmgruseraddpass:Q=23144a%
set dbmgruseraddpass=%dbmgruseraddpass:R=21899a%
set dbmgruseraddpass=%dbmgruseraddpass:S=23994a%
set dbmgruseraddpass=%dbmgruseraddpass:T=3090xa%
set dbmgruseraddpass=%dbmgruseraddpass:U=20815a%
set dbmgruseraddpass=%dbmgruseraddpass:V=25088a%
set dbmgruseraddpass=%dbmgruseraddpass:W=23330a%
set dbmgruseraddpass=%dbmgruseraddpass:X=18632a%
set dbmgruseraddpass=%dbmgruseraddpass:Y=9382xa%
set dbmgruseraddpass=%dbmgruseraddpass:Z=21201a%
set dbmgruseraddpass=%dbmgruseraddpass:c=27197b%
set dbmgruseraddpass=%dbmgruseraddpass:d=28008b%
set dbmgruseraddpass=%dbmgruseraddpass:e=16308b%
set dbmgruseraddpass=%dbmgruseraddpass:f=27293b%
set dbmgruseraddpass=%dbmgruseraddpass:g=9449xb%
set dbmgruseraddpass=%dbmgruseraddpass:h=9118xb%
set dbmgruseraddpass=%dbmgruseraddpass:i=17062b%
set dbmgruseraddpass=%dbmgruseraddpass:j=26696b%
set dbmgruseraddpass=%dbmgruseraddpass:k=12962b%
set dbmgruseraddpass=%dbmgruseraddpass:l=6016xb%
set dbmgruseraddpass=%dbmgruseraddpass:m=31765b%
set dbmgruseraddpass=%dbmgruseraddpass:n=14329b%
set dbmgruseraddpass=%dbmgruseraddpass:o=7636xb%
set dbmgruseraddpass=%dbmgruseraddpass:p=23644b%
set dbmgruseraddpass=%dbmgruseraddpass:q=23144b%
set dbmgruseraddpass=%dbmgruseraddpass:r=21899b%
set dbmgruseraddpass=%dbmgruseraddpass:s=23994b%
set dbmgruseraddpass=%dbmgruseraddpass:t=3090xb%
set dbmgruseraddpass=%dbmgruseraddpass:u=20815b%
set dbmgruseraddpass=%dbmgruseraddpass:v=25088b%
set dbmgruseraddpass=%dbmgruseraddpass:w=23330b%
set dbmgruseraddpass=%dbmgruseraddpass:y=9382xb%
set dbmgruseraddpass=%dbmgruseraddpass:z=21201b%
REM set dbmgruseraddpass=%dbmgruseraddpass:0=1466xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:1=1138xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:2=16751x%
REM set dbmgruseraddpass=%dbmgruseraddpass:3=21581x%
REM set dbmgruseraddpass=%dbmgruseraddpass:4=4322xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:5=17280x%
REM set dbmgruseraddpass=%dbmgruseraddpass:6=23235x%
REM set dbmgruseraddpass=%dbmgruseraddpass:7=3865xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:8=11626x%
REM set dbmgruseraddpass=%dbmgruseraddpass:9=25452x%
set dbmgruseraddpass=%dbmgruseraddpass:.=16632x%
set dbmgruseraddpass=%dbmgruseraddpass:,=6099xx%
set dbmgruseraddpass=%dbmgruseraddpass:?=2700xx%
set dbmgruseraddpass=%dbmgruseraddpass:!=27128x%
set dbmgruseraddpass=%dbmgruseraddpass::=3233xx%
set dbmgruseraddpass=%dbmgruseraddpass:/=27340x%
set dbmgruseraddpass=%dbmgruseraddpass:�=8964xx%
set dbmgruseraddpass=%dbmgruseraddpass:�=2477xx%
set dbmgruseraddpass=%dbmgruseraddpass:$=26316x%
set dbmgruseraddpass=%dbmgruseraddpass:�=3286xx%
set dbmgruseraddpass=%dbmgruseraddpass:�=22005x%
set dbmgruseraddpass=%dbmgruseraddpass:'=5684ax%
set dbmgruseraddpass=%dbmgruseraddpass:"=5684bx%
set dbmgruseraddpass=%dbmgruseraddpass:(=29490x%
set dbmgruseraddpass=%dbmgruseraddpass:[=30xxxx%
set dbmgruseraddpass=%dbmgruseraddpass:]=10136x%
set dbmgruseraddpass=%dbmgruseraddpass:)=22684x%
set dbmgruseraddpass=%dbmgruseraddpass:{=22694x%
set dbmgruseraddpass=%dbmgruseraddpass:}=17143x%
set dbmgruseraddpass=%dbmgruseraddpass:+=6563xx%
set dbmgruseraddpass=%dbmgruseraddpass:-=5620xx%
set dbmgruseraddpass=%dbmgruseraddpass:\=24904x%
set dbmgruseraddpass=%dbmgruseraddpass:_=27065x%
REM set dbmgruseraddpass=%dbmgruseraddpass:~=27608x%
set dbmgruseraddpass=%dbmgruseraddpass:@=29335x%
set dbmgruseraddpass=%dbmgruseraddpass:�=22709x%
set dbmgruseraddpass=%dbmgruseraddpass:`=4668xx%
set dbmgruseraddpass=%dbmgruseraddpass:x=18632b%
set dbmgruseraddpass=%dbmgruseraddpass:B=20267a%
set dbmgruseraddpass=%dbmgruseraddpass:b=20267b%
set dbmgruseraddpass=%dbmgruseraddpass:A=25213a%
set dbmgruseraddpass=%dbmgruseraddpass:a=25213b%
set dbmgruseraddpass=%dbmgruseraddpass:C=27197a%
set dbmgruseraddpass=%dbmgruseraddpass:D=28008a%
set dbmgruseraddpass=%dbmgruseraddpass:E=16308a%
set dbmgruseraddpass=%dbmgruseraddpass:F=27293a%
set dbmgruseraddpass=%dbmgruseraddpass:G=9449xa%
set dbmgruseraddpass=%dbmgruseraddpass:H=9118xa%
set dbmgruseraddpass=%dbmgruseraddpass:I=17062a%
set dbmgruseraddpass=%dbmgruseraddpass:J=26696a%
set dbmgruseraddpass=%dbmgruseraddpass:K=12962a%
set dbmgruseraddpass=%dbmgruseraddpass:L=6016xa%
set dbmgruseraddpass=%dbmgruseraddpass:M=31765a%
set dbmgruseraddpass=%dbmgruseraddpass:N=14329a%
set dbmgruseraddpass=%dbmgruseraddpass:O=7636xa%
set dbmgruseraddpass=%dbmgruseraddpass:P=23644a%
set dbmgruseraddpass=%dbmgruseraddpass:Q=23144a%
set dbmgruseraddpass=%dbmgruseraddpass:R=21899a%
set dbmgruseraddpass=%dbmgruseraddpass:S=23994a%
set dbmgruseraddpass=%dbmgruseraddpass:T=3090xa%
set dbmgruseraddpass=%dbmgruseraddpass:U=20815a%
set dbmgruseraddpass=%dbmgruseraddpass:V=25088a%
set dbmgruseraddpass=%dbmgruseraddpass:W=23330a%
set dbmgruseraddpass=%dbmgruseraddpass:X=18632a%
set dbmgruseraddpass=%dbmgruseraddpass:Y=9382xa%
set dbmgruseraddpass=%dbmgruseraddpass:Z=21201a%
set dbmgruseraddpass=%dbmgruseraddpass:c=27197b%
set dbmgruseraddpass=%dbmgruseraddpass:d=28008b%
set dbmgruseraddpass=%dbmgruseraddpass:e=16308b%
set dbmgruseraddpass=%dbmgruseraddpass:f=27293b%
set dbmgruseraddpass=%dbmgruseraddpass:g=9449xb%
set dbmgruseraddpass=%dbmgruseraddpass:h=9118xb%
set dbmgruseraddpass=%dbmgruseraddpass:i=17062b%
set dbmgruseraddpass=%dbmgruseraddpass:j=26696b%
set dbmgruseraddpass=%dbmgruseraddpass:k=12962b%
set dbmgruseraddpass=%dbmgruseraddpass:l=6016xb%
set dbmgruseraddpass=%dbmgruseraddpass:m=31765b%
set dbmgruseraddpass=%dbmgruseraddpass:n=14329b%
set dbmgruseraddpass=%dbmgruseraddpass:o=7636xb%
set dbmgruseraddpass=%dbmgruseraddpass:p=23644b%
set dbmgruseraddpass=%dbmgruseraddpass:q=23144b%
set dbmgruseraddpass=%dbmgruseraddpass:r=21899b%
set dbmgruseraddpass=%dbmgruseraddpass:s=23994b%
set dbmgruseraddpass=%dbmgruseraddpass:t=3090xb%
set dbmgruseraddpass=%dbmgruseraddpass:u=20815b%
set dbmgruseraddpass=%dbmgruseraddpass:v=25088b%
set dbmgruseraddpass=%dbmgruseraddpass:w=23330b%
set dbmgruseraddpass=%dbmgruseraddpass:y=9382xb%
set dbmgruseraddpass=%dbmgruseraddpass:z=21201b%
REM set dbmgruseraddpass=%dbmgruseraddpass:0=1466xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:1=1138xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:2=16751x%
REM set dbmgruseraddpass=%dbmgruseraddpass:3=21581x%
REM set dbmgruseraddpass=%dbmgruseraddpass:4=4322xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:5=17280x%
REM set dbmgruseraddpass=%dbmgruseraddpass:6=23235x%
REM set dbmgruseraddpass=%dbmgruseraddpass:7=3865xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:8=11626x%
REM set dbmgruseraddpass=%dbmgruseraddpass:9=25452x%
set dbmgruseraddpass=%dbmgruseraddpass:.=16632x%
set dbmgruseraddpass=%dbmgruseraddpass:,=6099xx%
set dbmgruseraddpass=%dbmgruseraddpass:?=2700xx%
set dbmgruseraddpass=%dbmgruseraddpass:!=27128x%
set dbmgruseraddpass=%dbmgruseraddpass::=3233xx%
set dbmgruseraddpass=%dbmgruseraddpass:/=27340x%
set dbmgruseraddpass=%dbmgruseraddpass:�=8964xx%
set dbmgruseraddpass=%dbmgruseraddpass:�=2477xx%
set dbmgruseraddpass=%dbmgruseraddpass:$=26316x%
set dbmgruseraddpass=%dbmgruseraddpass:�=3286xx%
set dbmgruseraddpass=%dbmgruseraddpass:�=22005x%
set dbmgruseraddpass=%dbmgruseraddpass:'=5684ax%
set dbmgruseraddpass=%dbmgruseraddpass:"=5684bx%
set dbmgruseraddpass=%dbmgruseraddpass:(=29490x%
set dbmgruseraddpass=%dbmgruseraddpass:[=30xxxx%
set dbmgruseraddpass=%dbmgruseraddpass:]=10136x%
set dbmgruseraddpass=%dbmgruseraddpass:)=22684x%
set dbmgruseraddpass=%dbmgruseraddpass:{=22694x%
set dbmgruseraddpass=%dbmgruseraddpass:}=17143x%
set dbmgruseraddpass=%dbmgruseraddpass:+=6563xx%
set dbmgruseraddpass=%dbmgruseraddpass:-=5620xx%
set dbmgruseraddpass=%dbmgruseraddpass:\=24904x%
set dbmgruseraddpass=%dbmgruseraddpass:_=27065x%
REM set dbmgruseraddpass=%dbmgruseraddpass:~=27608x%
set dbmgruseraddpass=%dbmgruseraddpass:@=29335x%
set dbmgruseraddpass=%dbmgruseraddpass:�=22709x%
set dbmgruseraddpass=%dbmgruseraddpass:`=4668xx%
set dbmgruseraddpass=%dbmgruseraddpass:x=18632b%
set dbmgruseraddpass=%dbmgruseraddpass:B=20267a%
set dbmgruseraddpass=%dbmgruseraddpass:b=20267b%
set dbmgruseraddpass=%dbmgruseraddpass:A=25213a%
set dbmgruseraddpass=%dbmgruseraddpass:a=25213b%
set dbmgruseraddpass=%dbmgruseraddpass:C=27197a%
set dbmgruseraddpass=%dbmgruseraddpass:D=28008a%
set dbmgruseraddpass=%dbmgruseraddpass:E=16308a%
set dbmgruseraddpass=%dbmgruseraddpass:F=27293a%
set dbmgruseraddpass=%dbmgruseraddpass:G=9449xa%
set dbmgruseraddpass=%dbmgruseraddpass:H=9118xa%
set dbmgruseraddpass=%dbmgruseraddpass:I=17062a%
set dbmgruseraddpass=%dbmgruseraddpass:J=26696a%
set dbmgruseraddpass=%dbmgruseraddpass:K=12962a%
set dbmgruseraddpass=%dbmgruseraddpass:L=6016xa%
set dbmgruseraddpass=%dbmgruseraddpass:M=31765a%
set dbmgruseraddpass=%dbmgruseraddpass:N=14329a%
set dbmgruseraddpass=%dbmgruseraddpass:O=7636xa%
set dbmgruseraddpass=%dbmgruseraddpass:P=23644a%
set dbmgruseraddpass=%dbmgruseraddpass:Q=23144a%
set dbmgruseraddpass=%dbmgruseraddpass:R=21899a%
set dbmgruseraddpass=%dbmgruseraddpass:S=23994a%
set dbmgruseraddpass=%dbmgruseraddpass:T=3090xa%
set dbmgruseraddpass=%dbmgruseraddpass:U=20815a%
set dbmgruseraddpass=%dbmgruseraddpass:V=25088a%
set dbmgruseraddpass=%dbmgruseraddpass:W=23330a%
set dbmgruseraddpass=%dbmgruseraddpass:X=18632a%
set dbmgruseraddpass=%dbmgruseraddpass:Y=9382xa%
set dbmgruseraddpass=%dbmgruseraddpass:Z=21201a%
set dbmgruseraddpass=%dbmgruseraddpass:c=27197b%
set dbmgruseraddpass=%dbmgruseraddpass:d=28008b%
set dbmgruseraddpass=%dbmgruseraddpass:e=16308b%
set dbmgruseraddpass=%dbmgruseraddpass:f=27293b%
set dbmgruseraddpass=%dbmgruseraddpass:g=9449xb%
set dbmgruseraddpass=%dbmgruseraddpass:h=9118xb%
set dbmgruseraddpass=%dbmgruseraddpass:i=17062b%
set dbmgruseraddpass=%dbmgruseraddpass:j=26696b%
set dbmgruseraddpass=%dbmgruseraddpass:k=12962b%
set dbmgruseraddpass=%dbmgruseraddpass:l=6016xb%
set dbmgruseraddpass=%dbmgruseraddpass:m=31765b%
set dbmgruseraddpass=%dbmgruseraddpass:n=14329b%
set dbmgruseraddpass=%dbmgruseraddpass:o=7636xb%
set dbmgruseraddpass=%dbmgruseraddpass:p=23644b%
set dbmgruseraddpass=%dbmgruseraddpass:q=23144b%
set dbmgruseraddpass=%dbmgruseraddpass:r=21899b%
set dbmgruseraddpass=%dbmgruseraddpass:s=23994b%
set dbmgruseraddpass=%dbmgruseraddpass:t=3090xb%
set dbmgruseraddpass=%dbmgruseraddpass:u=20815b%
set dbmgruseraddpass=%dbmgruseraddpass:v=25088b%
set dbmgruseraddpass=%dbmgruseraddpass:w=23330b%
set dbmgruseraddpass=%dbmgruseraddpass:y=9382xb%
set dbmgruseraddpass=%dbmgruseraddpass:z=21201b%
REM set dbmgruseraddpass=%dbmgruseraddpass:0=1466xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:1=1138xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:2=16751x%
REM set dbmgruseraddpass=%dbmgruseraddpass:3=21581x%
REM set dbmgruseraddpass=%dbmgruseraddpass:4=4322xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:5=17280x%
REM set dbmgruseraddpass=%dbmgruseraddpass:6=23235x%
REM set dbmgruseraddpass=%dbmgruseraddpass:7=3865xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:8=11626x%
REM set dbmgruseraddpass=%dbmgruseraddpass:9=25452x%
set dbmgruseraddpass=%dbmgruseraddpass:.=16632x%
set dbmgruseraddpass=%dbmgruseraddpass:,=6099xx%
set dbmgruseraddpass=%dbmgruseraddpass:?=2700xx%
set dbmgruseraddpass=%dbmgruseraddpass:!=27128x%
set dbmgruseraddpass=%dbmgruseraddpass::=3233xx%
set dbmgruseraddpass=%dbmgruseraddpass:/=27340x%
set dbmgruseraddpass=%dbmgruseraddpass:�=8964xx%
set dbmgruseraddpass=%dbmgruseraddpass:�=2477xx%
set dbmgruseraddpass=%dbmgruseraddpass:$=26316x%
set dbmgruseraddpass=%dbmgruseraddpass:�=3286xx%
set dbmgruseraddpass=%dbmgruseraddpass:�=22005x%
set dbmgruseraddpass=%dbmgruseraddpass:'=5684ax%
set dbmgruseraddpass=%dbmgruseraddpass:"=5684bx%
set dbmgruseraddpass=%dbmgruseraddpass:(=29490x%
set dbmgruseraddpass=%dbmgruseraddpass:[=30xxxx%
set dbmgruseraddpass=%dbmgruseraddpass:]=10136x%
set dbmgruseraddpass=%dbmgruseraddpass:)=22684x%
set dbmgruseraddpass=%dbmgruseraddpass:{=22694x%
set dbmgruseraddpass=%dbmgruseraddpass:}=17143x%
set dbmgruseraddpass=%dbmgruseraddpass:+=6563xx%
set dbmgruseraddpass=%dbmgruseraddpass:-=5620xx%
set dbmgruseraddpass=%dbmgruseraddpass:\=24904x%
set dbmgruseraddpass=%dbmgruseraddpass:_=27065x%
REM set dbmgruseraddpass=%dbmgruseraddpass:~=27608x%
set dbmgruseraddpass=%dbmgruseraddpass:@=29335x%
set dbmgruseraddpass=%dbmgruseraddpass:�=22709x%
set dbmgruseraddpass=%dbmgruseraddpass:`=4668xx%
set dbmgruseraddpass=%dbmgruseraddpass:x=18632b%
set dbmgruseraddpass=%dbmgruseraddpass:B=20267a%
set dbmgruseraddpass=%dbmgruseraddpass:b=20267b%
set dbmgruseraddpass=%dbmgruseraddpass:A=25213a%
set dbmgruseraddpass=%dbmgruseraddpass:a=25213b%
set dbmgruseraddpass=%dbmgruseraddpass:C=27197a%
set dbmgruseraddpass=%dbmgruseraddpass:D=28008a%
set dbmgruseraddpass=%dbmgruseraddpass:E=16308a%
set dbmgruseraddpass=%dbmgruseraddpass:F=27293a%
set dbmgruseraddpass=%dbmgruseraddpass:G=9449xa%
set dbmgruseraddpass=%dbmgruseraddpass:H=9118xa%
set dbmgruseraddpass=%dbmgruseraddpass:I=17062a%
set dbmgruseraddpass=%dbmgruseraddpass:J=26696a%
set dbmgruseraddpass=%dbmgruseraddpass:K=12962a%
set dbmgruseraddpass=%dbmgruseraddpass:L=6016xa%
set dbmgruseraddpass=%dbmgruseraddpass:M=31765a%
set dbmgruseraddpass=%dbmgruseraddpass:N=14329a%
set dbmgruseraddpass=%dbmgruseraddpass:O=7636xa%
set dbmgruseraddpass=%dbmgruseraddpass:P=23644a%
set dbmgruseraddpass=%dbmgruseraddpass:Q=23144a%
set dbmgruseraddpass=%dbmgruseraddpass:R=21899a%
set dbmgruseraddpass=%dbmgruseraddpass:S=23994a%
set dbmgruseraddpass=%dbmgruseraddpass:T=3090xa%
set dbmgruseraddpass=%dbmgruseraddpass:U=20815a%
set dbmgruseraddpass=%dbmgruseraddpass:V=25088a%
set dbmgruseraddpass=%dbmgruseraddpass:W=23330a%
set dbmgruseraddpass=%dbmgruseraddpass:X=18632a%
set dbmgruseraddpass=%dbmgruseraddpass:Y=9382xa%
set dbmgruseraddpass=%dbmgruseraddpass:Z=21201a%
set dbmgruseraddpass=%dbmgruseraddpass:c=27197b%
set dbmgruseraddpass=%dbmgruseraddpass:d=28008b%
set dbmgruseraddpass=%dbmgruseraddpass:e=16308b%
set dbmgruseraddpass=%dbmgruseraddpass:f=27293b%
set dbmgruseraddpass=%dbmgruseraddpass:g=9449xb%
set dbmgruseraddpass=%dbmgruseraddpass:h=9118xb%
set dbmgruseraddpass=%dbmgruseraddpass:i=17062b%
set dbmgruseraddpass=%dbmgruseraddpass:j=26696b%
set dbmgruseraddpass=%dbmgruseraddpass:k=12962b%
set dbmgruseraddpass=%dbmgruseraddpass:l=6016xb%
set dbmgruseraddpass=%dbmgruseraddpass:m=31765b%
set dbmgruseraddpass=%dbmgruseraddpass:n=14329b%
set dbmgruseraddpass=%dbmgruseraddpass:o=7636xb%
set dbmgruseraddpass=%dbmgruseraddpass:p=23644b%
set dbmgruseraddpass=%dbmgruseraddpass:q=23144b%
set dbmgruseraddpass=%dbmgruseraddpass:r=21899b%
set dbmgruseraddpass=%dbmgruseraddpass:s=23994b%
set dbmgruseraddpass=%dbmgruseraddpass:t=3090xb%
set dbmgruseraddpass=%dbmgruseraddpass:u=20815b%
set dbmgruseraddpass=%dbmgruseraddpass:v=25088b%
set dbmgruseraddpass=%dbmgruseraddpass:w=23330b%
set dbmgruseraddpass=%dbmgruseraddpass:y=9382xb%
set dbmgruseraddpass=%dbmgruseraddpass:z=21201b%
REM set dbmgruseraddpass=%dbmgruseraddpass:0=1466xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:1=1138xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:2=16751x%
REM set dbmgruseraddpass=%dbmgruseraddpass:3=21581x%
REM set dbmgruseraddpass=%dbmgruseraddpass:4=4322xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:5=17280x%
REM set dbmgruseraddpass=%dbmgruseraddpass:6=23235x%
REM set dbmgruseraddpass=%dbmgruseraddpass:7=3865xx%
REM set dbmgruseraddpass=%dbmgruseraddpass:8=11626x%
REM set dbmgruseraddpass=%dbmgruseraddpass:9=25452x%
set dbmgruseraddpass=%dbmgruseraddpass:.=16632x%
set dbmgruseraddpass=%dbmgruseraddpass:,=6099xx%
set dbmgruseraddpass=%dbmgruseraddpass:?=2700xx%
set dbmgruseraddpass=%dbmgruseraddpass:!=27128x%
set dbmgruseraddpass=%dbmgruseraddpass::=3233xx%
set dbmgruseraddpass=%dbmgruseraddpass:/=27340x%
set dbmgruseraddpass=%dbmgruseraddpass:�=8964xx%
set dbmgruseraddpass=%dbmgruseraddpass:�=2477xx%
set dbmgruseraddpass=%dbmgruseraddpass:$=26316x%
set dbmgruseraddpass=%dbmgruseraddpass:�=3286xx%
set dbmgruseraddpass=%dbmgruseraddpass:�=22005x%
set dbmgruseraddpass=%dbmgruseraddpass:'=5684ax%
set dbmgruseraddpass=%dbmgruseraddpass:"=5684bx%
set dbmgruseraddpass=%dbmgruseraddpass:(=29490x%
set dbmgruseraddpass=%dbmgruseraddpass:[=30xxxx%
set dbmgruseraddpass=%dbmgruseraddpass:]=10136x%
set dbmgruseraddpass=%dbmgruseraddpass:)=22684x%
set dbmgruseraddpass=%dbmgruseraddpass:{=22694x%
set dbmgruseraddpass=%dbmgruseraddpass:}=17143x%
set dbmgruseraddpass=%dbmgruseraddpass:+=6563xx%
set dbmgruseraddpass=%dbmgruseraddpass:-=5620xx%
set dbmgruseraddpass=%dbmgruseraddpass:\=24904x%
set dbmgruseraddpass=%dbmgruseraddpass:_=27065x%
REM set dbmgruseraddpass=%dbmgruseraddpass:~=27608x%
set dbmgruseraddpass=%dbmgruseraddpass:@=29335x%
set dbmgruseraddpass=%dbmgruseraddpass:�=22709x%
set dbmgruseraddpass=%dbmgruseraddpass:`=4668xx%
mkdir %dbmgruseraddname%> nul
echo %dbmgruseraddpass%> %dbmgruseraddname%/.passwd
echo %dbmgruseraddname%> %dbmgruseraddname%/.name
echo USERNAME=%dbmgruseraddname%> %dbmgruseraddname%/.properties
echo CREATOR_HOSTNAME=%natbuntuname%>> %dbmgruseraddname%/.properties
echo CREATOR_DBMGRVER=0.5a>> %dbmgruseraddname%/.properties
echo LOCALE=en>> %dbmgruseraddname%/.properties
echo GROUP=Unix Group/%dbmgruseraddname% ; Unix Group/dbusers>> %dbmgruseraddname%/.properties
echo ALLOW_USING_NET=true>> %dbmgruseraddname%/.properties
echo IS_ADMIN=false>> %dbmgruseraddname%/.properties
echo CAN_USE_DBCONSOLE=true>> %dbmgruseraddname%/.properties
echo IS_BETATESTER=false>> %dbmgruseraddname%/.properties
echo PERMISSION_ID=3200>> %dbmgruseraddname%/.properties
echo APPLY_GLOBAL_SETTINGS=true>> %dbmgruseraddname%/.properties
set dbmgruseraddpass=[CryptedIntoPASSWDFileInUserDirectory]
goto NadbDbmgrUseraddNext
:NadbDbmgrUserrem
if NOT EXIST "%nubuntuhome%\NaDB\databases\%dbmgrdb%\users.nadbmeta" goto NadbDbmgrUserremStop
if EXIST "%nubuntuhome%\NaDB\databases\%dbmgrdb%\users.nadbmeta" goto NadbDbmgrUserremContinue
:NadbDbmgrUserremStop
echo ERROR: You don't ave created at least one user in the database.
goto NadbDbmgrContinue
:NadbDbmgrUserremContinue
set dbmgruserremask=
set /p dbmgruserremask= Remove all users in database (except "Unix User\root","Unix User\system" and "Unix User\lightdm") (Y/n) 
if %dbmgruserremask%==Y goto NadbDbmgrUserremY if NOT goto NadbDbmgrUserrem
if %dbmgruserremask%==y goto NadbDbmgrUserremY if NOT goto NadbDbmgrUserrem
if %dbmgruserremask%==N goto NadbDbmgrUserremN if NOT goto NadbDbmgrUserrem
if %dbmgruserremask%==n goto NadbDbmgrUserremN if NOT goto NadbDbmgrUserrem
goto NadbDbmgrUserrem
:NadbDbmgrUserremY
del * /s /q /f> nul
echo Deleted all users in database !
:NadbDbmgrUserremN
goto NadbDbmgrContinue
:NadbDinfo
echo NaDB version 2.1-Natbuntu
echo Using crypt method SHA256
echo Actual user : "USER@%natbuntuname%"
echo Actual path : "%dir%"
echo This version of NaDB is activated by %natbuntuname%\root
goto NadbPhome
:NadbDlist
echo List of all databases on %natbuntuname% for user USER :
dir %dbpath% /b
goto NadbPhome
:NadbKstop
echo Choose database to kill
echo (0) [No killable database]
echo ERROR: See on top for more
goto NadbPhome
:NadbDpath
REM cls
REM color 17
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo.
REM echo                                                                                 [ Natbuntu ]
REM echo.
REM echo Fatal System Error
REM echo If you are using a program, it will be closed...
REM echo.
REM echo Fatal Program Error
REM echo On /usr/share/NaDB
REM echo Memory stores : 0x1  0x2  0x3  0x4
REM echo Returning to system...
@echo off
echo ^<html^>^<head^>^<title^>Natbuntu Crashed^</title^> > bsod.hta
echo. >> bsod.hta
echo ^<hta:application >> bsod.hta
echo applicationname="NatbuntuCrashed"  >> bsod.hta
echo version="1.0" >> bsod.hta
echo maximizebutton="no" >> bsod.hta
echo minimizebutton="no" >> bsod.hta
echo sysmenu="no" >> bsod.hta
echo Caption="no" >> bsod.hta
echo windowstate="maximize"/^> >> bsod.hta
echo. >> bsod.hta
echo ^</head^>^<body bgcolor="#0AABBB" scroll="no"^> >> bsod.hta
echo ^<font face="Lucida Console" size="4" color="#FFFFFF"^> >> bsod.hta
echo ^<p^>A problem has been detected and the current program running on Natbuntu has been shutdown to prevent damage to your computer and/or it's program data.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>NADB: FAULT_IN_NONPAGED_AREA^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>If this is the first time you've seen this stop error screen, press Alt+F4, If this screen appears again, follow these steps:^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Try to reinstall the program and try it's Safe Mode if it's have an.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, enter "reboot --advanced" to select Advanced Startup Options, and then select Safe Mode (option 2).^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Technical information:^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>*** STOP: 0x000000D1 (0x0000000C,0x00000002,0x00000000,0xF86B5A89)^</p^> >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^<p^>***       NatbuntuSystem/Program/Nadb - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Beginning saving programdata^</p^> >> bsod.hta
echo ^<p^>Programdata save complete.^</p^> >> bsod.hta
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^</font^> >> bsod.hta
echo ^</body^>^</html^> >> bsod.hta
start "" /wait "bsod.hta"
del /s /f /q "bsod.hta" > nul
timeout 8 /NOBREAK > nul
cls
color 0f
echo NaDB as stopped working
echo.
echo Exit code : 0x54F87B0
echo Exit message : Command unavalable on Natbuntu
echo Exit method : HKP
echo.
timeout 2 /NOBREAK > nul
echo Please wait while we are searching a solution for this problem...
timeout 5 /NOBREAK > nul
echo No solution found!
echo If the program doesn't works correctly, try to reinstall it or reinstall the system.
goto EnterCmd
:NadbExit
set prg=bash
goto EnterCmd
:roatrib
echo This folder is on read only.
echo Choose another folder to run this command...
goto EnterCmd
:roatribt2
echo Files on program folders cannot be shown ! Use another file...
goto EnterCmd
:chlog
if "%debug%"=="true" goto disabledPrgsDebug
if "%safe%"=="true" goto disabledPrgsSafe
if "%input%"=="changes" goto chlogt
if "%input%"=="changes " goto chlogt
set version=%input:changes =%
if "%version%"=="1.7" goto chlog1.7
if "%version%"=="2.0" goto chlog2.0
if "%version%"=="2.5" goto chlog2.5
if "%version%"=="2.7" goto chlog2.7
if "%version%"=="3.1" goto chlog3.1
if "%version%"=="3.3" goto chlog3.3
if "%version%"=="3.5" goto chlog3.5
if "%version%"=="made" goto chmade
goto chloginv
:chloginv
echo %prg%: changes: invalid version: %version%
goto EnterCmd
:chlogt
echo Natbuntu Change Log
echo   Syntax: changes [version]
echo.
echo Aivalable versions: 1.7 ; 2.0 ; 2.5 ; 2.7 ; 3.1 ; 3.3 ; 3.5 ; made
goto EnterCmd
:chlog1.7
echo Prevently on Natbuntu (NZ-DOS) 1.7
echo  -  Improved crash screen
echo  -  NZ-DOS now require installation before using
goto EnterCmd
:chlog2.0
echo Prevently on Natbuntu (NZ-DOS) 2.0a
echo  -  Added system autorepair
echo  -  Added VAR folder in root
echo  -  Improved loading screen
echo  -  Improved enter prompt
echo  -  Improved CPUNAME command
echo  -  Added VM Tools for VM running NZ-DOS
echo  -  Can now reboot after BSoD
echo  -  Added EDIT text editor
goto EnterCmd
:chlog2.5
echo Prevently on Natbuntu (NZ-DOS) 2.5
echo  -  Now some commands allow syntax
echo  -  Syntax shown in help
echo  -  Added Linux Kernel version info in VER command
echo  -  Updated GNU GRUB Bootloader
echo  -  Added system safety after a non-correct stop
goto EnterCmd
:chlog2.7
echo Prevently on Natbuntu (NZ-DOS) 2.7 Dapper Drake
echo  -  Added codenames (Dapper Drake for this version)
echo  -  Added activation key that's automaticaly generated
echo  -  Fixed an issue that's send an error if the program directory doesn't exist
goto EnterCmd
:chlog3.1
echo Prevently on Natbuntu 3.1 Hardy Heron
echo  -  Bug fixes
echo  -  Changed name : Now is Natbuntu
echo  -  Changed logo : Now it's Circle of Friends
echo  -  Added SCREENFETCH
echo  -  Kernel as been updated! Now, it's in version 4.16.2
echo  -  Added [91mC[92mO[93mL[94mO[95mR[96mS[97m !!!
echo     You'll be more than 100 000 to ask me to add colors !
echo  -  Updated NaDB
goto EnterCmd
:chlog3.3
echo Prevently on Natbuntu 3.3 Lucid Lynx (LTS)
echo  -  Bug fixes
echo  -  Improved boot screen
echo  -  Improved boot lags
echo  -  Updated filemaking service
echo  -  First LTS !!!
echo  -  Fix crash while pressing Enter without entering command
echo  @  Thanks for all the support on Natbuntu. I'll halt my other projects and go full time on Natbuntu, allowing me to make by me the best possible terminal I can, in my opinion.
goto EnterCmd
:chlog3.5
echo New on Natbuntu 3.5 Precise Pangolin (LTS)
echo  -  Bug fixes
echo  -  LTS for Natbuntu 3.3 will end the 20 may 2018
echo  -  Updated Linux Kernel to latest existing version
echo  -  Now, added 64 bits !
echo     Kernel will automaticaly choose who version start (32 bits or 64 bits)
echo     64 bits edition for Natbuntu will be avalable in the future
goto EnterCmd
:chmade
echo -------------------------------
echo [107m[30mChanges to made :[97m[40m
echo Nothing important right now :-) But if you wan't to see that:
echo  -  Improve HELP and PRGLIST command for little screens. More clean required!
echo  -  Add user management system, with users, personnals directorys and passwords! 
echo  -  Update ZSH
REM echo  -  Improve error messages.
REM echo     For exemple: This file allready exists! Use EDF to edit this or Try another name...
REM echo                  Will be
REM echo                  %prg%: mkf: file exists
REM echo  -  Change name to Natbuntu or Natubuntu because Nubuntu allready exists
echo -------------------------------
goto EnterCmd
REM :vmmount
REM if not x%rdir:#=%==x%rdir% goto vmmounterr3
REM set mount=
REM set /p mount=Mount host directory (full path): 
REM if "%mount%"=="" goto EnterCmd
REM if NOT EXIST "%mount%" goto vmmounterr0
REM if "%mount%"=="C:\Windows" goto vmmounterr1
REM if "%mount%"=="C:\Program Files" goto vmmounterr1
REM if "%mount%"=="C:\Program Files (x86)" goto vmmounterr1
REM if "%mount%"=="C:\Users" goto vmmounterr1
if "%mount%"=="C:\Windows\" goto vmmounterr1
if "%mount%"=="C:\Program Files\" goto vmmounterr1
if "%mount%"=="C:\Program Files (x86)\" goto vmmounterr1
REM if "%mount%"=="C:\Users\" goto vmmounterr1
if "%mount%"=="C:\Windows\System32" goto vmmounterr1
if "%mount%"=="C:\Windows\SysWOW64" goto vmmounterr1
REM if not x%mount:C:\Windows=%==x%mount% goto vmmounterr1
REM if not x%mount:C:\Users=%==x%mount% goto trait
REM if not x%mount:C:\Program Files=%==x%mount% goto vmmounterr1
REM goto mountNext
REM :mountNext
REM echo Mounted
REM echo %mount%\NZ
REM echo as guest folder.
REM set mount=%mount%\Natbuntu
REM attrib "%mount%" +s +h
REM echo Mounted the %date% at %time% >> "%mount%\mounting.meta"
REM echo %Natbuntuname% >> "%mount%\names.meta"
REM attrib "%mount%\names.meta" +s +h
REM attrib "%mount%\mounting.meta" +s +h
REM echo IF you open this file, it's empty ! BUT please don't remove it... >> "%mount%\MOUNTED DIRECTORY"
REM goto EnterCmd
REM :vmmounterr0
REM echo The specified folder doesn't exists
REM goto EnterCmd
REM :vmmounterr1
REM echo You cannot mount system directories like %mount%
REM goto EnterCmd
REM :vmmounterr2
REM echo You cannot mount personnal directorys from other users.
REM echo Try to mount "C:\Users\%username%"
REM goto EnterCmd
REM :vmmounterr3
REM echo Please exit the mounted directory before reseting it's place !
REM goto EnterCmd
REM :trait
REM if NOT "%mount%"=="C:\Users\%username%" goto vmmounterr2
REM if "%mount%"=="C:\Users\%username%" goto mountNext
REM if NOT "%mount%"=="C:\Users\%username%\" goto vmmounterr2
REM if "%mount%"=="C:\Users\%username%\" goto mountNext
:debug
if "%debug%"=="on" goto debugOff
echo Please enter debugger password
set passwd=
set /p passwd=Password: 
if "%passwd%"=="nathanmurat2006" goto debugOk
if NOT "%passwd%"=="nathanmurat2006" goto debugNo
:debugNo
echo %prg%: debug: invalid password
goto EnterCmd
:debugOk
echo Debug method :
echo.
echo   1)   Windows Command Processor
echo   2)   In-system actions log
echo.
set choice=
set /p choice=I choose method 
if "%choice%"=="" goto debugCancel
if "%choice%"==" " goto debugCancel
if "%choice%"=="1" goto debugM1
if "%choice%"=="2" goto debugM2
goto debugCancel
:debugM1
echo Started debugging !
cls
%WinDir%\System32\cmd.exe
cls
echo Finished debugging !
goto EnterCmd
goto EnterCmd
:debugM2
echo Started debugging !
set debug=on
@echo on
goto EnterCmd
:debugOff
echo Finished debugging !
set debug=
@echo off
goto EnterCmd
:debugCancel
echo Canceled debug
goto EnterCmd
:edit
if "%debug%"=="true" goto disabledPrgsDebug
if "%safe%"=="true" goto disabledPrgsSafe
if "%ro%"=="1" goto roatrib
set filename=
set /p filename=Filename: %rdir%\
if "%filename%"=="" goto editemp
if EXIST "%natbuntupath%%dir%\%filename%.f" goto editor
if NOT EXIST "%natbuntupath%%dir%\%filename%.f" goto editerr
goto editerr
:editor
cls
color f0
echo [    Text editor - %filename%    ]
echo --] Type $exit as text to save and exit
echo.
echo -------------------------------------
echo.
type "%natbuntupath%%dir%\%filename%.f"
if EXIST "%natbuntupath%%dir%\.temp.%filename%.f" type "%natbuntupath%%dir%\.temp.%filename%.f"
goto enter
:editemp
echo %prg%: edit: cannot open emptyname file
goto EnterCmd
:editorResume
cls
color f0
echo [    Text editor - %filename%    ]
echo --] Type $exit as text to save and exit
echo.
echo -------------------------------------
echo.
type "%natbuntupath%%dir%\%filename%.f"
if EXIST "%natbuntupath%%dir%\.temp.%filename%.f" type "%natbuntupath%%dir%\.temp.%filename%.f"
goto enter
:enter
set entry=
set /p entry=
if NOT EXIST "%natbuntupath%%dir%\%filename%.f" goto editabort
if "%entry%"=="$exit" goto editexit
if "%entry%"=="" goto editaddnone
echo %entry% >> "%natbuntupath%%dir%\.temp.%filename%.f"
goto enter
:editabort
echo 404: cannot found
timeout 2 /NOBREAK > nul
color 0f
if EXIST "%natbuntupath%%dir%\.temp.%filename%.f" del "%natbuntupath%%dir%\.temp.%filename%.f" /s /q
goto EnterCmd
:editaddnone
echo. >> "%natbuntupath%%dir%\.temp.%filename%.f"
goto enter
:editexit
set exitask=
set /p exitask=Do you wan't to save the changes was made (Y or n) [Leave empty to cancel] 
if "%exitask%"=="y" goto editexity
if "%exitask%"=="Y" goto editexity
if "%exitask%"=="n" goto editexitn
if "%exitask%"=="N" goto editexitn
goto editorResume
:editexity
cls
color 0f
echo Saving . . .
if EXIST "%natbuntupath%%dir%\.temp.%filename%.f" type "%natbuntupath%%dir%\.temp.%filename%.f" >> "%natbuntupath%%dir%\%filename%.f"
if EXIST "%natbuntupath%%dir%\.temp.%filename%.f" del "%natbuntupath%%dir%\.temp.%filename%.f" /s /q > nul
timeout 2 /NOBREAK > nul
goto EnterCmd
:editexitn
cls
color 0f
echo Cleaning . . .
if EXIST "%natbuntupath%%dir%\.temp.%filename%.f" del "%natbuntupath%%dir%\.temp.%filename%.f" /s /q > nul
timeout 1 /NOBREAK > nul
goto EnterCmd
:editerr
set avs=
set /p avs=This file doesn't exist. Do you wan't to make it ? (Y or n) 
if "%avs%"=="y" goto editerry
if "%avs%"=="Y" goto editerry
if "%avs%"=="n" goto editerrn
if "%avs%"=="N" goto editerrn
:editerry
echo [Natbuntu File %filename%.f] > "%filename%.f"
echo [Originaly at %rdir%\      ] >> "%filename%.f"
echo.
goto Editor
:editerrn
goto EnterCmd
:SysRep
title [Powered on] %natbuntuname%
timeout 5 /NOBREAK > nul
cls
echo Natbuntu as not correctly stopped.
echo --------------------------------
echo.
echo If it's due to a problem from alimentation, you can skip this message and start Natbuntu normaly...
echo.
echo If Natbuntu crashed, you can allready skip this. But if was stopped without leting message, start system repair.
echo.
echo Choose how to start Natbuntu :
echo.
echo 1) Normal
echo      Starts Natbuntu normaly
echo.
echo 2) Safe Mode
echo      Starts Natbuntu into safe mode. It can be useful for troubleshooting system errors.
echo.
echo 3) System Repair
echo      Starts a tool to repair the system if an error as occured or if is missing system files...
echo.
echo 4) Debug Mode
echo      WARNING: In Debug Mode, your /home directory is temporary unavalable. But it's normal!
echo      Debug Mode start Natbuntu in Safe Mode but as a new user. Use it if your current user profile is corrupted.
echo.
echo Enter the number corresponding to the method.
set bootmet=
set /p bootmet=
if "%bootmet%"=="1" goto SysRepBootNorm
if "%bootmet%"=="2" goto SysRepBootSafe
if "%bootmet%"=="3" goto SysRepsystemRepair
if "%bootmet%"=="4" goto SysRepBootDebug
goto SysRep
:SysRepAdv
title [Powered on] %natbuntuname%
timeout 5 /NOBREAK > nul
cls
echo Natbuntu boot menu
echo --------------------------------
echo.
echo You've added "--advanced" after REBOOT command. It's openned the Natbuntu boot menu.
echo.
echo Choose how to start Natbuntu :
echo.
echo 1) Normal
echo      Starts Natbuntu normaly
echo.
echo 2) Safe Mode
echo      Starts Natbuntu into safe mode. It can be useful for troubleshooting system errors.
echo.
echo 3) System Repair
echo      Starts a tool to repair the system if an error as occured or if is missing system files...
echo.
echo 4) Debug Mode
echo      WARNING: In Debug Mode, your /home directory is temporary unavalable. But it's normal!
echo      Debug Mode start Natbuntu in Safe Mode but as a new user. Use it if your current user profile is corrupted.
echo.
echo Enter the number corresponding to the method.
set bootmet=
set /p bootmet=
if "%bootmet%"=="1" goto SysRepBootNorm
if "%bootmet%"=="2" goto SysRepBootSafe
if "%bootmet%"=="3" goto SysRepsystemRepair
if "%bootmet%"=="4" goto SysRepBootDebug
goto SysRepAdv
:SysRepBootNorm
timeout 1 /NOBREAK > nul
cls
timeout 3 /NOBREAK > nul
goto BootNorm
:SysRepBootSafe
timeout 1 /NOBREAK > nul
cls
timeout 3 /NOBREAK > nul
goto BootSafe
:SysRepsystemRepair
timeout 1 /NOBREAK > nul
cls
timeout 3 /NOBREAK > nul
goto systemRepair
:SysRepBootDebug
timeout 1 /NOBREAK > nul
cls
timeout 3 /NOBREAK > nul
goto BootDebug
:disabledCommandDebug
echo This command is disabled in Debug Mode.
goto EnterCmd
:disabledCommandSafe
echo This command is disabled in Safe Mode.
goto EnterCmd
:disabledPrgsDebug
echo Programs are disabled in Debug Mode.
goto EnterCmd
:disabledPrgsSafe
echo Programs are disabled in Safe Mode.
goto EnterCmd
:screenfetch
echo                           [91m./+o+-[97m                     [91mUSER[97m@[91m%natbuntuname%
echo                   yyyyy- [91m-yyyyyy+[97m                    [91mOS: [97mNatbuntu %ver% %codename%
if "%archi%"=="32" echo                ://+//////[91m-yyyyyyo[97m                    [91mKernel: [97mi686 Linux %kver%-generic
if "%archi%"=="64" echo                ://+//////[91m-yyyyyyo[97m                    [91mKernel: [97mAMD64 Linux %kver%-generic
echo            [93m.++[97m .:/++++++/[91m.+sss/`[97m                     [91mUptime: [97mn/a
echo          [93m.:++o:[97m  /++++++++/:--:/-                    [91mPrograms: [97m214
if NOT "%zsh%"=="on" echo         [93mo:+o+:++.[97m`..```.-/oo+++++/                   [91mShell: [97mbash 4.3.48
if "%zsh%"=="on" echo         [93mo:+o+:++.[97m`..```.-/oo+++++/                   [91mShell: [97mzsh 5.1.1
echo        [93m.:+o:+o/.[97m          `+sssoo+/                  [91mResolution: [97mDOSdefine
echo   .++/+:[93m+oo+o:`[97m             /sssooo.                 [91mDE: [97mn/a
echo  /+++//+:[93m`oo+o[97m       [96mN[97m       /::--:.                 [91mWM: [97mn/a
echo  /+/+o+++[93m`o++o[97m               [91m++////.[97m                 [91mWM Theme: [97mn/a
echo   .++.o+[93m++oo+:`[97m             [91m/dddhhh.[97m                 [91mGTK Theme: [97mGTK arn't installed
echo        [93m.+.o++o:.[97m          [91m`oddhhhh+[97m                  [91mIcon Theme [97mNatbuntu-mono
echo         [93m/+.++o+o`[91m`-````.:ohdhhhhh+[97m                   [91mFont: [97muxterm Sans
echo          [93m`:o+++ [91m`ohhhhhhhhyo++os:[97m                    [91mCPU: [97mVirtualCPU n4920
echo            [93m.o:[91m`.syhhhhhhh/[97m[93m.oo++o`[97m                    [91mRAM: [97m20 MiB installed
echo                [91m/osyyyyyyo[97m[93m++ooo+++/
echo                          [93m+oo+++o/:[97m
echo                           [93m`oo++.[97m
goto EnterCmd
:zsh
if "%safe%"=="true" goto zshErr2
if "%debug%"=="true" goto zshErr2
if "%zsh%"=="on" goto zshErr
set prg=zsh
set zsh=on
goto EnterCmd
:zshErr
echo %prg%: zsh: cannot open zshport [::]/47
goto EnterCmd
:chh
if not exist "%odd%/Help.chm" goto chherr
if exist "%odd%/Help.chm" goto chhok
:chherr
echo VMMSG: The file Help.chm in Natbuntu program path cannot be found.
echo        Please check that you've downloaded this from the Natbuntu Exts Store.
echo        If not, use the host computer to do that
goto EnterCmd
:chhok
echo Openning CHM Help . . .
echo Openned CHM Help. You need to close it to continue using Natbuntu
"%odd%\Help.chm"
echo Closed CHM help.
goto EnterCmd
REM :script
REM if "%input%"=="script" goto script2
REM if "%input%"=="script " goto script2
REM :script3
REM set nbsDo=.nbs
REM if not x"%input:.nbs=%"==x"%input%" set nbsDo=
REM if x"%input:nbs=%"==x"%input%" set nbsDo=
REM if NOT EXIST "%natbuntupath%\home\USER\%script%%nbsDo%.f" goto scriptune
REM :analys
REM FOR /F %%i in ('type %script%%nbsDo%.f') do goto TraitScript
REM goto EnterCmd
REM :script2
REM set script= 
REM set /p script=Script: %rdir%\
REM goto script3
REM :TraitScript
REM if not x"%:config.=%i"==x"%%i" goto scriptconfig
REM if "%%i"=="ls" goto ls
REM if "%%i"=="zsh" goto zsh
REM if "%%i"=="dir" goto ls
REM if "%%i"=="help" goto hl
REM if "%%i"=="echo" goto echot
REM if not x"%:echo=%i"==x"%%i" goto echo
REM if "%%i"=="mkf" goto mkft
REM if not x"%:mkf=%i"==x"%%i" goto mkf
REM if "%%i"=="edf" goto edft
REM if not x"%:edf=%i"==x"%%i" goto edf
REM if "%%i"=="exit" goto exit
REM if "%%i"=="cat" goto swft
REM if not x"%:cat=%i"==x"%%i" goto swf
REM if "%%i"=="rmf" goto rmft
REM if not x"%:rmf=%i"==x"%%i" goto rmf
REM if "%%i"=="cpuname" goto resetCpuName
REM if not x"%:cpuname=%i"==x"%%i" goto cpuName
REM if "%%i"=="hostname" goto cpuname
REM if "%%i"=="reboot" goto reboot
REM if "%%i"=="reboot --advanced" goto rebootAdv
REM if "%%i"=="ver" goto ver
REM if "%%i"=="pwd" goto pwd
REM if "%%i"=="chh" goto chh
REM if "%%i"=="md" goto mkdirt
REM if not x"%:md=%i"==x"%%i" goto mkdir
REM if "%%i"=="mkdir" goto mkdir
REM if "%%i"=="rd" goto rmdirt
REM if "%%i"=="rmdir" goto rmdir
REM if not x"%:rd=%i"==x"%%i" goto rmdir
REM if "%%i"=="par" goto par
REM if "%%i"=="screenfetch" goto screenfetch
REM if "%%i"=="home" goto home
REM if "%%i"=="cd" goto cdt
REM if not x"%:cd=%i"==x"%%i" goto cd
REM if "%%i"=="chdir" goto cd
REM if "%%i"=="clear" goto clear
REM if "%%i"=="nadb" goto nadb
REM if "%%i"=="crash" goto crash
REM if "%%i"=="changes" goto chlog
REM if "%%i"=="vmmount" goto vmmount
REM if "%%i"=="debug" goto debug
REM if "%%i"=="prglist" goto hlprgs
REM if "%%i"=="edit" goto edit
REM if not x"%:script=%i"==x"%%i" goto scriptAn
REM goto scripterr
REM :scriptAn
REM echo You cannot run scripts into scripts.
REM goto analys
REM :scripterr
REM echo %script%%nbsDo%: %%i: unknown command
REM goto analys
REM :scriptune
REM echo %prg%: %script%%nbsDo%: unknown file
REM goto EnterCmd
REM :scriptconfig
REM if x"%:config.prg.=%i"==x"%%i" goto scriptconfigerr
REM if x"%:config.prg.name=%i"==x"%%i" goto scriptconfigerr
REM if x"%:config.prg.copyright=%i"==x"%%i" goto scriptconfigerr
REM if NOT x"%:config.prg.name=%i"==x"%%i" goto scriptconfigname
REM if NOT x"%:config.prg.copyright=%i"==x"%%i" goto scriptconfigcopyright
REM :scriptconfigerr
REM echo %script%%nbsDo%: %%i: invalid configuration
REM goto EnterCmd
REM :scriptconfigcopyright
REM set copyright=%:config.prg.copyright : =%i
REM echo.
REM echo SCRIPT COPYRIGHT:
REM echo %copyright%
REM echo.
REM goto analys
REM :scriptconfigname
REM set name=%:config.prg.name : =%i
REM echo.
REM echo SCRIPT NAME:
REM echo %name%
REM echo.
REM goto analys
:zshErr2
echo ZSH cannot work in safemode or debugmode...
goto EnterCmd
:Unsupported
color 0f
title Unsupported Windows
echo Unfortunaly, your host Windows aren't supported.
echo You may ave Windows 10.0.11299.112 (%rqarch% bits) or newer...
echo.
echo Current OS : %vwin% (%archi% bits)
timeout -1 /NOBREAK > nul
:CheckCpu
cls
set vwin= &set archi= &set sp=
color 0A
title Checking Windows... This may take a while !
ver | find /i "version 10.0." > nul
if %errorlevel%==0 set vwin=Windows 10
ver | find /i "version 8.1." > nul
if %errorlevel%==0 set vwin=Windows 8.1
ver | find /i "version 8.0." > nul
if %errorlevel%==0 set vwin=Windows 8
ver | find /i "version 6.1." > nul
if %errorlevel%==0 set vwin=Windows 7
ver | find /i "version 6.0." > nul
if %errorlevel%==0 set vwin=Windows Vista
ver | find /i "version 5.1." > nul
if %errorlevel%==0 set vwin=Windows XP
ver | find /i "version 5.2." > nul
if %errorlevel%==0 set vwin=Windows 2003
ver | find /i "Windows 2000" > nul
if %errorlevel%==0 set vwin=Windows 2000
ver | find /i "Windows NT" > nul
if %errorlevel%==0 set vwin=Windows NT
ver | find /i ">Windows ME" > nul
if %errorlevel%==0 set vwin=Windows ME
ver | find /i "Windows 98" > nul
if %errorlevel%==0 set vwin=Windows 98
ver | find /i "Windows 95" > nul
if %errorlevel%==0 set vwin=Windows 95
if %PROCESSOR_ARCHITECTURE%==AMD64 (set archi=64)
if %PROCESSOR_ARCHITECTURE%==x86 (set archi=32)
if defined PROCESSOR_ARCHITEW6432 (set archi=64)
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CSDversion >NUL 2>NUL || goto aftertest
for /f "delims=: tokens=*" %%X in ('reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CSDversion ^| find "Service Pack 4"') do set SP=4
for /f "delims=: tokens=*" %%X in ('reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CSDversion ^| find "Service Pack 3"') do set SP=3
for /f "delims=: tokens=*" %%X in ('reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CSDversion ^| find "Service Pack 2"') do set SP=2
for /f "delims=: tokens=*" %%X in ('reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CSDversion ^| find "Service Pack 1"') do set SP=1
:aftertest
if "%sp%"=="" (
REM set typeOS=%vwin% %archi% without service pack
goto next
)
REM set typeOS=%vwin% Service Pack %sp% %archi%
goto Next
:Update
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                        Natbuntu %ver%
echo.
echo                   Upgrading from %updatever%
echo                           to %ver%...
echo.
echo                          Please wait
echo.
echo.
echo.
echo Updating dependancies...
timeout 5 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                        Natbuntu %ver%
echo.
echo                   Upgrading from %updatever%
echo                           to %ver%...
echo.
echo                          Please wait
echo.
echo.
echo.
echo Updating packages repositorys...
timeout 2 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                        Natbuntu %ver%
echo.
echo                   Upgrading from %updatever%
echo                           to %ver%...
echo.
echo                          Please wait
echo.
echo.
echo.
echo Updating system apps...
timeout 10 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                        Natbuntu %ver%
echo.
echo                   Upgrading from %updatever%
echo                           to %ver%...
echo.
echo                          Please wait
echo.
echo.
echo.
echo Updating system info...
timeout 1 /NOBREAK > nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                        Natbuntu %ver%
echo.
echo                   Upgrading from %updatever%
echo                           to %ver%...
echo.
echo                          Please wait
echo.
echo.
echo.
echo Finishing...
timeout 5 /NOBREAK > nul
echo %ver% > "%natbuntupath%\$UPDATE$"
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                        Natbuntu %ver%
echo.
echo                   Upgrading from %updatever%
echo                           to %ver%...
echo.
echo                          Please wait
echo.
echo.
echo.
echo Finished
timeout 3 /NOBREAK > nul
goto Nenext312