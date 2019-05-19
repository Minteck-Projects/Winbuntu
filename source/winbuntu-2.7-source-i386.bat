@echo off
if NOT EXIST "%appdata%\NZ-DOS" mkdir "%appdata%\NZ-DOS" > nul
set prody=2018
set ver=2.7
set kver=4.16.1 stable
set nzdosname=NzDos
set md5=6f36ff09e21607c9a714118b86c7fcf8
set codename=Dapper Drake
if NOT EXIST "%appdata%\NahActivator" mkdir "%appdata%\NahActivator" > nul
if NOT EXIST "%appdata%\NahActivator\nzdos.nak" echo %random%-%random%-%random%-%random%-%random% > "%appdata%\NahActivator\nzdos.nak"
set nzpath=%appdata%\NZ-DOS
if EXIST "%nzpath%\computer.name" set /p nzdosname= < "%nzpath%\computer.name"
goto Boot
:Boot
set nzpath=%appdata%\NZ-DOS
set ro=0
cls
color 0f
title [Booting] %nzdosname%
timeout 2 /NOBREAK > nul
if NOT EXIST "%nzpath%\install" goto install
goto BootCheckup
:install
color 17
title [Powered on] %nzdosname%
echo NZ-DOS Install
echo --------------
echo.
echo    NZ-DOS is finishing install on this computer...
echo    Please don't shutdown your computer
echo.
echo.
echo.
echo NZ-DOS %ver%
cd "%nzpath%"
mkdir system > nul
cd system > nul
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
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
echo  [ NZ-DOS Boot configuration] >> boot.ini
echo os0=GNU Linux NZ-DOS ~$VERSION$~ [bootmgr] [on /dev/sda1] >> boot.ini
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
echo NZDOS is missing >> booterrormsgs.inf
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
title [Powered on] %nzdosname%
echo NZ-DOS Repair
echo --------------
echo.
echo    NZ-DOS is repairing this computer...
echo    Please don't shutdown your computer
echo.
echo.
echo.
echo NZ-DOS %ver% - Autorepair
cd "%nzpath%"
echo Status: Removing NZ-DOS from this computer...
rmdir usr /s /q > nul
rmdir system /s /q > nul
rmdir var /s /q > nul
del install /s /q > nul
del boot.ini /s /q > nul
del bootmgr /s /q > nul
del booterrormsgs.inf > nul
cls
echo NZ-DOS Repair
echo --------------
echo.
echo    NZ-DOS is repairing this computer...
echo    Please don't shutdown your computer
echo.
echo.
echo.
echo NZ-DOS %ver% - Autorepair
echo Status: Finding problems on this computer...
timeout 15 /NOBREAK > nul
cls
echo NZ-DOS Repair
echo --------------
echo.
echo    NZ-DOS is repairing this computer...
echo    Please don't shutdown your computer
echo.
echo.
echo.
echo NZ-DOS %ver% - Autorepair
echo Status: Reinstalling NZ-DOS
echo WARNING: NEVER SHUTDOWN YOUR COMPUTER FOR THIS STEP
echo You may lose some important data...
timeout 5 /NOBREAK > nul
mkdir system > nul
cd system > nul
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
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
echo  [ NZ-DOS Boot configuration] >> boot.ini
echo os0=GNU Linux NZ-DOS ~$VERSION$~ [bootmgr] [on /dev/sda1] >> boot.ini
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
echo NZDOS is missing $AR >> booterrormsgs.inf
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
if NOT EXIST "%nzpath%\bootmgr" goto MissBootmgr
if NOT EXIST "%nzpath%\boot.ini" goto MissBootini
if NOT EXIST "%nzpath%\system" goto MissSystem
if NOT EXIST "%nzpath%\usr" goto MissUsr
if NOT EXIST "%nzpath%\usr\share" goto MissShare
if NOT EXIST "%nzpath%\usr\share\programs.prgpkg" goto MissPrograms
if NOT EXIST "%nzpath%\system\grub" goto MissGrub
if NOT EXIST "%nzpath%\system\nzdos" goto MissNzdos
if NOT EXIST "%nzpath%\system\path" goto MissPath
if NOT EXIST "%nzpath%\system\deb" goto MissDebian
if NOT EXIST "%nzpath%\var" goto MissVar
if NOT EXIST "%nzpath%\var\var" goto MissVar
if EXIST "%nzpath%\booted" goto SysRep
goto Bootmenu
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
:MissNzdos
echo NZDOS is missing.
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
echo OK > "%nzpath%\booted"
cls
color 17
title [Powered on] %nzdosname%
echo [------------------------------------------------------]
echo [              GNU GRUB 16.2.145-modified              ]
echo [------------------------------------------------------]
echo.
echo Choose the operating system to start.
echo.
echo --[[ NZ-DOS %ver% [on /dev/sda1] (with Linux generic %kver%)
echo  Debian 9 Jessie
echo.
echo Starting the selected operating system in 5 seconds...
timeout 1 /NOBREAK > nul
cls
echo [------------------------------------------------------]
echo [              GNU GRUB 16.2.145-modified              ]
echo [------------------------------------------------------]
echo.
echo Choose the operating system to start.
echo.
echo --[[ NZ-DOS %ver% [on /dev/sda1] (with Linux generic %kver%)
echo  Debian 9 Jessie
echo.
echo Starting the selected operating system in 4 seconds...
timeout 1 /NOBREAK > nul
cls
echo [------------------------------------------------------]
echo [              GNU GRUB 16.2.145-modified              ]
echo [------------------------------------------------------]
echo.
echo Choose the operating system to start.
echo.
echo --[[ NZ-DOS %ver% [on /dev/sda1] (with Linux generic %kver%)
echo  Debian 9 Jessie
echo.
echo Starting the selected operating system in 3 seconds...
timeout 1 /NOBREAK > nul
cls
echo [------------------------------------------------------]
echo [              GNU GRUB 16.2.145-modified              ]
echo [------------------------------------------------------]
echo.
echo Choose the operating system to start.
echo.
echo --[[ NZ-DOS %ver% [on /dev/sda1] (with Linux generic %kver%)
echo  Debian 9 Jessie
echo.
echo Starting the selected operating system in 2 seconds...
timeout 1 /NOBREAK > nul
cls
echo [------------------------------------------------------]
echo [              GNU GRUB 16.2.145-modified              ]
echo [------------------------------------------------------]
echo.
echo Choose the operating system to start.
echo.
echo --[[ NZ-DOS %ver% [on /dev/sda1] (with Linux generic %kver%)
echo  Debian 9 Jessie
echo.
echo Starting the selected operating system in 1 seconds...
timeout 1 /NOBREAK > nul
cls
echo [------------------------------------------------------]
echo [              GNU GRUB 16.2.145-modified              ]
echo [------------------------------------------------------]
echo.
echo Choose the operating system to start.
echo.
echo --[[ NZ-DOS %ver% [on /dev/sda1] (with Linux generic %kver%)
echo  Debian 9 Jessie
echo.
echo Starting the selected operating system in 0 seconds...
cls
echo NZ-DOS %ver% Boot Manager
echo -------------------
echo 1) Boot NZ-DOS into Safe Mode
echo 2) Boot NZ-DOS Normaly
echo 3) Reboot computer
goto BootNorm
:BootDebug
set debug=true
if NOT EXIST "%appdata%\NZ-DOS.debug" mkdir "%appdata%\NZ-DOS.debug"
set nzpath=%appdata%\NZ-DOS.debug
echo NZ-DOS is copying files...
cd "%nzpath%"
mkdir system > nul
cd system > nul
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
echo This is a system file... >> nzdos
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
echo  [ NZ-DOS Boot configuration] >> boot.ini
echo os0=GNU Linux NZ-DOS ~$VERSION$~ [bootmgr] [on /dev/sda1] >> boot.ini
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
echo NZDOS is missing >> booterrormsgs.inf
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
echo Starting NZ-DOS ...
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
cls
timeout 3 /NOBREAK > nul
color 17
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
echo.
echo          NZ-DOS %ver%
echo          .
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
echo.
echo          NZ-DOS %ver%
echo          . .
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
echo.
echo          NZ-DOS %ver%
echo          . . .
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
echo.
echo          NZ-DOS %ver%
echo          . . . .
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
echo.
echo          NZ-DOS %ver%
echo          . . . . .
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
echo.
echo          NZ-DOS %ver%
echo          .
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
echo.
echo          NZ-DOS %ver%
echo          . .
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
echo.
echo          NZ-DOS %ver%
echo          . . .
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
echo.
echo          NZ-DOS %ver%
echo          . . . .
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
echo.
echo          NZ-DOS %ver%
echo          . . . . .
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
echo.
echo          NZ-DOS %ver%
echo          .
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
echo.
echo          NZ-DOS %ver%
echo          . .
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
echo.
echo          NZ-DOS %ver%
echo          . . .
timeout 3 /NOBREAK > nul
cls
timeout 2 /NOBREAK > nul
color 0f
:Home
cls
echo NZ-DOS %ver% terminal. Type HELP for see commands help
set dir=\home\USER
set rdir=~
if NOT EXIST "%nzpath%\home\USER" mkdir "%nzpath%\home\USER"
cd %nzpath%\home\USER
:EnterCmd
if NOT EXIST "%nzpath%\bootmgr" goto missFiles
if NOT EXIST "%nzpath%\boot.ini" goto missFiles
if NOT EXIST "%nzpath%\system" goto missFiles
if NOT EXIST "%nzpath%\usr" goto missFiles
if NOT EXIST "%nzpath%\usr\share" goto missFiles
if NOT EXIST "%nzpath%\usr\share\programs.prgpkg" goto missFiles
if NOT EXIST "%nzpath%\system\grub" goto missFiles
if NOT EXIST "%nzpath%\system\nzdos" goto missFiles
if NOT EXIST "%nzpath%\system\path" goto missFiles
if NOT EXIST "%nzpath%\system\deb" goto missFiles
if NOT EXIST "%nzpath%\var" goto missFiles
if NOT EXIST "%nzpath%\var\var" goto missFiles
if "%debug%"=="true" goto EnterCmdDebug
if "%safe%"=="true" goto EnterCmdSafe
set input=
set /p input=USER@%nzdosname%:%rdir%$ 
goto TraitCmd
:EnterCmdDebug
set input=
set /p input=DEBUGMODE - Debug\USER@%nzdosname%:%rdir%$ 
goto TraitCmd
:EnterCmdSafe
set input=
set /p input=SAFEMODE - USER@%nzdosname%:%rdir%$ 
goto TraitCmd
:TraitCmd
if "%input%"=="ls" goto ls
if "%input%"=="dir" goto ls
if "%input%"=="help" goto hl
if "%input%"=="echo" goto echot
if not x"%input:echo=%"==x"%input%" goto echo
if "%input%"=="mkf" goto mkft
if not x"%input:mkf=%"==x"%input%" goto mkf
if "%input%"=="edf" goto edft
if not x"%input:edf=%"==x"%input%" goto edf
if "%input%"=="exit" goto exit
if "%input%"=="swf" goto swf
if "%input%"=="rmf" goto rmft
if not x"%input:rmf=%"==x"%input%" goto rmf
if "%input%"=="cpuname" goto resetCpuName
if not x"%input:cpuname=%"==x"%input%" goto cpuName
if "%input%"=="hostname" goto cpuname
if "%input%"=="reboot" goto reboot
if "%input%"=="ver" goto ver
if "%input%"=="pwd" goto pwd
if "%input%"=="md" goto mkdirt
if not x"%input:md=%"==x"%input%" goto mkdir
REM if "%input%"=="mkdir" goto mkdir
if "%input%"=="rd" goto rmdirt
REM if "%input%"=="rmdir" goto rmdir
if not x"%input:rd=%"==x"%input%" goto rmdir
if "%input%"=="par" goto par
if "%input%"=="home" goto home
if "%input%"=="cd" goto cdt
if not x"%input:cd=%"==x"%input%" goto cd
REM if "%input%"=="chdir" goto cd
if "%input%"=="clear" goto clear
if "%input%"=="nadb" goto nadb
if "%input%"=="crash" goto crash
if "%input%"=="changes" goto chlog
REM if "%input%"=="vmmount" goto vmmount
if "%input%"=="debug" goto debug
if "%input%"=="prglist" goto hlprgs
if "%input%"=="edit" goto edit
if "%input%"=="" goto EnterCmd
goto Unk
:Unk
echo "%input%" is not recognished as:
echo  - An internal command or 
echo  - A program installed on the system.
goto EnterCmd
:mkf
set filename=%input:mkf =%
if "%ro%"=="1" goto roatrib
if "%input%"=="mkf " goto mkft
if EXIST "%nzpath%%dir%\%filename%.f" goto mkferr
echo [NZDOS File %filename%.f] > "%filename%.f"
echo [Originaly at %rdir%\] >> "%filename%.f"
echo Successfully maked file "%filename%"!
goto EnterCmd
:mkft
echo You need to specify a filename.
echo     mkf [filename]
goto EnterCmd
:mkferr
echo This file allready exists! Use EDF to edit this or Try another name...
goto EnterCmd
:exit
if "%debug%"=="true" goto exitDebug
:exitnext
cls
echo Shuting down...
timeout 1 /NOBREAK > nul
title [Shutting down] %nzdosname%
timeout 2 /NOBREAK > nul
title [Powered off] %nzdosname%
echo It's now safe to turn off your computer.
if EXIST "%nzpath%\booted" del "%nzpath%\booted" /s /q > nul
timeout 1 > nul
goto END
:exitDebug
cls
echo NZ-DOS is removing temporary files...
timeout 2 /NOBREAK > nul
cd "C:\Users\%username%"
rmdir "%nzpath%" /s /q > nul
cls
timeout 2 /NOBREAK > nul
goto exitnext
:edf
if "%input%"=="edf" goto edft
if "%input%"=="edf " goto edft
set filename=%input:edf =%
if "%ro%"=="1" goto roatrib
if EXIST "%nzpath%%dir%\%filename%.f" goto edfnext
if NOT EXIST "%nzpath%%dir%\%filename%.f" goto edferr
:edft
if "%ro%"=="1" goto roatrib
set filename=
set /p filename=Filename: %rdir%\
if EXIST "%nzpath%%dir%\%filename%.f" goto edfnext
if NOT EXIST "%nzpath%%dir%\%filename%.f" goto edferr
:edfnext
set content=
set /p content=ADD] 
echo %content% >> "%filename%.f"
goto EnterCmd
:edferr
echo This file doesn't exists! Use MKF to make it...
goto EnterCmd
:swf
if "%ro%"=="1" goto roatribt2
set filename=
set /p filename=Filename: %rdir%\
if NOT EXIST "%nzpath%%dir%\%filename%.f" goto swferr
type "%nzpath%%dir%\%filename%.f"
goto EnterCmd
:swferr
echo This file dosen't exists! Use MKF to make this...
goto EnterCmd
:rmf
if "%ro%"=="1" goto roatrib
if "%input%"=="rmf" goto rmft
if "%input%"=="rmf " goto rmft
set filename=%input:rmf =%
if NOT EXIST "%nzpath%%dir%\%filename%.f" goto rmferr
del "%nzpath%%dir%\%filename%.f" /q > nul
echo Deleted file "%filename%"
goto EnterCmd
:rmft
set filename=
set /p filename=Filename: %rdir%\
if NOT EXIST "%nzpath%%dir%\%filename%.f" goto rmferr
del "%nzpath%%dir%\%filename%.f" /q > nul
echo Deleted file "%filename%"
goto EnterCmd
:rmferr
echo This file doesn't exists! Try MKF to make an...
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
echo Welcome to NZ-DOS !
echo.
echo [...] = Required
echo ~...~ = Optional
echo.
echo Global:
echo     ECHO [sentence]      Show a certain text
echo     LS                   Show content of folder
echo     PWD                  Shows current path
echo     HELP                 Show the help
echo     CLEAR                Clear the screen
echo     CRASH                Crash the system
echo     PRGLIST              See programs list
echo.
echo File management:
echo     MKF [filename]       Make a file
echo     EDF [filename]       Add content to a file
echo     RMF [filename]       Remove a file
echo     SWF [filename]       Show the content of a file
echo.
echo Computer management:
echo     CPUNAME ~name~       Change computer name (leave empty to reset)
echo     REBOOT ~--advanced~  Reboot NZ-DOS
echo     EXIT                 Shut down NZ-DOS
echo     VER                  Print NZ-DOS version information
echo.
echo Folders management:
echo     MD [directory]       Makes a directory
echo     RD [directory]       Removes a directory
echo     PAR                  Return to parent directory
echo     HOME                 Return to your home directory
echo     CD [directory]       Change of directory
echo.
goto EnterCmd
:hlprgs
if "%debug%"=="true" goto hlprgsD
if "%safe%"=="true" goto hlprgsD
echo.
echo Installed programs :
echo.
echo    NaDB
echo        Command: NADB
echo        Name: NaDB
echo        Size: 2K
echo        Place: /usr/share/NaDB
echo.
echo    Changelog
echo        Command: CHANGES
echo        Name: Changelog
echo        Size: 1K
echo        Place: /usr/share/Changelog
echo.
echo    System Debugger
echo        Command: DEBUG
echo        Name: System Debugger
echo        Size: 0K (preinstalled)
echo        Place: /usr/share/SystemTools/Debugger
echo.
echo    Text Editor
echo        Command: EDIT
echo        Name: Editor
echo        Size: 5K
echo        Place: /usr/share/Edit/editor
echo.
goto EnterCmd
:hlprgsD
echo.
echo Installed programs :
echo.
echo    NaDB
echo        Disabled is Safe and Debug Mode
echo        Name: NaDB
echo        Size: 2K
echo        Place: /usr/share/NaDB
echo.
echo    Changelog
echo        Disabled in Safe and Debug Mode
echo        Name: Changelog
echo        Size: 1K
echo        Place: /usr/share/Changelog
echo.
echo    System Debugger
echo        Command: DEBUG
echo        Name: System Debugger
echo        Size: 0K (preinstalled)
echo        Place: /usr/share/SystemTools/Debugger
echo.
echo    Text Editor
echo        Disabled in Safe and Debug Mode
echo        Name: Editor
echo        Size: 5K
echo        Place: /usr/share/Edit/editor
echo.
goto EnterCmd
:ls
echo Contents of %rdir%
if "%ro%"=="1" echo READ ONLY
dir /b
echo END of contents of %rdir%
goto EnterCmd
:cpuName
if "%debug%"=="true" goto disabledCommandDebug
if "%safe%"=="true" goto disabledCommandSafe
if "%input%"=="cpuname" goto resetCpuName
if "%input%"=="cpuname " goto resetCpuName
set nzdosname=%input:cpuname =%
if "%nzdosname%"=="$reset" goto resetCpuName
echo %nzdosname%> "%nzpath%\computer.name"
echo Changed computer name !
title [Powered on] %nzdosname%
REM echo VMMESSAGE: The computer name will be reseted after restart
goto EnterCmd
:resetCpuName
if EXIST "%nzpath%\computer.name" del "%nzpath%\computer.name" /s /q > nul
set nzdosname=NzDos
title [Powered on] %nzdosname%
echo Successfully reseted computer name !
goto EnterCmd
:reboot
if EXIST "%nzpath%\booted" del "%nzpath%\booted" /s /q > nul
goto Boot
:ver
if "%debug%"=="true" goto disabledCommandDebug
if "%safe%"=="true" goto disabledCommandSafe
echo.
echo Copyright © %prody% Nah LLC
echo Illegal Copys of any products from Nah LLC arn't allowed.
echo.
echo Nah Zextra (NZ) Operating System: DOS Edition
echo Nah Zextra Disk Operating System
echo Version %ver% %codename%
echo Linux Kernel version %kver%
echo.
echo This copy of NZ-DOS is provided by :
echo Nah Zextra
echo.
echo Main user :
echo %nzdosname%\USER
echo.
echo Activation Key:
type "%appdata%\NahActivator\nzdos.nak"
echo.
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
if EXIST "%nzpath%%dir%\%folname%.d" goto mkdirerr
mkdir "%folname%.d"
echo Maked 1 directory with name "%folname%"
goto EnterCmd
:mkdirt
set folname=
set /p folname=Folder name: %rdir%\
if EXIST "%nzpath%%dir%\%folname%.d" goto mkdirerr
mkdir "%folname%.d"
echo Maked 1 directory with name "%folname%"
goto EnterCmd
:mkdirspe
set folname=
set /p folname=Folder name: %rdir%\
if EXIST "%nzpath%%dir%\%folname%.d" goto mkdirerr
mkdir "%folname%.d"
echo Maked 1 directory with name "%folname%"
goto EnterCmd
:mkdirerr
echo This folder allready exists ! Try another name...
goto EnterCmd
:mkdirsec
echo You cannot make subdirectorys.
echo Return to the home directory to make directory.
goto EnterCmd
:rmdir
if "%ro%"=="1" goto roatrib
if "%input%"=="rd" goto rmdirt
if "%input%"=="rd " goto rmdirt
set folname=%input:rd =%
if not x%rdir:#=%==x%rdir% goto rmdirspe
if NOT EXIST "%nzpath%%dir%\%folname%.d" goto rmdirerr
rmdir "%folname%.d" /s /q
echo Removed 1 directory with name "%folname%"
goto EnterCmd
:rmdirt
set folname=
set /p folname=Folder name: %rdir%\
if not x%rdir:#=%==x%rdir% goto rmdirspe
if NOT EXIST "%nzpath%%dir%\%folname%.d" goto rmdirerr
rmdir "%folname%.d" /s /q
echo Removed 1 directory with name "%folname%"
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
if NOT EXIST "%nzpath%%dir%\%cdfol%.d" goto cderr
cd "%cdfol%.d"
set rdir=%rdir%\%cdfol%
set dir=%dir%\%cdfol%
goto EnterCmd
:cdt
set cdfol=
set /p cdfol=Folder name: %rdir%\
REM if "%cdfol%"==".mounted" goto gidemount
if "%cdfol%"==".nadb" goto cdreadonlyprg
if NOT "%cdfol%"==".nadb" set ro=0
if NOT EXIST "%nzpath%%dir%\%cdfol%.d" goto cderr
cd "%cdfol%.d"
set rdir=%rdir%\%cdfol%
set dir=%dir%\%cdfol%
goto EnterCmd
:cderr
echo This directory doesn't exists !
goto EnterCmd
:gidemount
if "%mount%"=="" goto gidemounterr
if NOT EXIST "%mount%" mkdir "%mount%"
if EXIST "%mount%\NZ\NZ" rmdir "%mount%\NZ\NZ" /s /q
cd "%mount%"
set dir=\vmmount
set rdir=#
goto EnterCmd
:gidemounterr
echo Mounting drive unspecified
goto EnterCmd
:gidemounterr2
echo The specified folder dosen't exists
goto EnterCmd
:gidemounterr3
echo You cannot go into system directorys
goto EnterCmd
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
set substr1=%cdfol%
set substr2=
call set result=%%astr:\%substr1%=%substr2%%%
set dir=%result%
set astr2=%rdir%
set substr12=%cdfol%
set substr22=
call set result2=%%astr2:\%substr12%=%substr22%%%
set rdir=%result2%
title [Powered on] NZ-DOS
goto EnterCmd
:parerr
echo Sorry, you cannot access to the system root.
echo It's just to protect your computer from damages...
goto EnterCmd
:parvmmount
goto home
:home
cd "%nzpath%\home\USER"
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
cls
color 08
color 80
color 19
color 91
color 2a
color a2
color 3b
color b3
color 4c
color c4
color 5d
color d5
color 6e
color e6
color 7f
color f7
color 08
color 80
color 19
color 91
color 2a
color a2
color 3b
color b3
color 4c
color c4
color 5d
color d5
color 6e
color e6
color 7f
color f7
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
color 17
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
echo                                                                                 [ Nah Zextra Disk Operating System ]
echo.
echo Fatal System Error
echo If you are using a program, it will be closed...
echo.
echo Fatal System Error
echo    0x00000F4
echo On /system/
echo Memory stores : ~$global$~
echo SYSTEM HALTED
set reboot=
set /p reboot=Press Enter to reboot
goto Boot
:missFiles
cls
color 08
color 80
color 19
color 91
color 2a
color a2
color 3b
color b3
color 4c
color c4
color 5d
color d5
color 6e
color e6
color 7f
color f7
color 08
color 80
color 19
color 91
color 2a
color a2
color 3b
color b3
color 4c
color c4
color 5d
color d5
color 6e
color e6
color 7f
color f7
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
color 17
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
echo                                                                                 [ Nah Zextra Disk Operating System ]
echo.
echo Fatal System Error
echo If you are using a program, it will be closed...
echo.
echo Fatal System Error
echo    0x02AAAAA
echo On /
echo ERROR: Missing files. System files removed.
echo Memory stores : ~$global$~
echo SYSTEM HALTED
set reboot=
set /p reboot=Press Enter to reboot and start system repair
goto Boot
:nadb
if "%debug%"=="true" goto disabledPrgsDebug
if "%safe%"=="true" goto disabledPrgsSafe
echo NaDB for NZ-DOS
echo Starting...
set nzdoshome=%nzpath%\home\USER\.nadb.d
if NOT EXIST "%nzpath%\home\USER\.nadb.d" mkdir "%nzpath%\home\USER\.nadb.d"
if NOT EXIST "%nzpath%\home\USER\.nadb.d\NaDB\databases" mkdir "%nzpath%\home\USER\.nadb.d\databases"
goto NadbAfterStart
:NadbAfterStart
set prgpath=%cd%
set dbpath=%nzdoshome%\NaDB\databases
goto NadbHome
:NadbUnknown
echo Unknown command: %input%
goto NadbPhome
:NadbHome
echo NaDB version 1.5a-nzdos
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
set /p input= NADB- 
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
if EXIST "%nzdoshome%\NaDB\databases\%mkdbname%" goto NadbMkdbExists
if NOT EXIST "%nzdoshome%\NaDB\databases\%mkdbname%" goto NadbMkdbNotexists
:NadbMkdbExists
echo ERROR: The database "%mkdbname%" allready exists. Try another name...
goto NadbPhome
:NadbMkdbNotexists
mkdir "%nzdoshome%\NaDB\databases\%mkdbname%"
echo Successfully created database "%mkdbname%" !
goto NadbPhome
:NadbRmdb
echo You will remove a database. What is it's name ?
echo List :
dir "%dbpath%" /b
set rmdbname=
set /p rmdbname= DB name : 
if EXIST "%nzdoshome%\NaDB\databases\%rmdbname%" goto NadbRmdbExists
if NOT EXIST "%nzdoshome%\NaDB\databases\%rmdbname%" goto NadbRmdbNotexists
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
set dbpath=%nzdoshome%\NaDB\databases
set dbmgrdb=
set /p dbmgrdb= Connect to database : root@
if EXIST "%nzdoshome%\NaDB\databases\%dbmgrdb%" goto NadbDbmgrContinueAlt
if NOT EXIST "%nzdoshome%\NaDB\databases\%dbmgrdb%" goto NadbDbmgrError
:NadbDbmgrContinueAlt
cd "%nzdoshome%\NaDB\databases\%dbmgrdb%"
echo NaDB Database Manager v 0.5a
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
set /p dbmgrcmd= --] 
if %dbmgrcmd%==ADD goto NadbDbmgrAdd if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==LIST goto NadbDbmgrList if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==CLEAR goto NadbDbmgrClear if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==CLS goto NadbDbmgrCls if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==EXIT goto NadbDbmgrExit if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==ADD goto NadbDbmgrAdd if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==LIST goto NadbDbmgrList if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==CLEAR goto NadbDbmgrClear if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==CLS goto NadbDbmgrCls if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==EXIT goto NadbDbmgrExit if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==USERADD goto NadbDbmgrUseradd if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==USERREM goto NadbDbmgrUserrem if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==add goto NadbDbmgrAdd if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==list goto NadbDbmgrList if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==clear goto NadbDbmgrClear if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==cls goto NadbDbmgrCls if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==exit goto NadbDbmgrExit if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==useradd goto NadbDbmgrUseradd if NOT goto NadbDbmgrContinue
if %dbmgrcmd%==userrem goto NadbDbmgrUserrem if NOT goto NadbDbmgrContinue
goto NadbDbmgrContinue
:NadbDbmgrAdd
echo Content to add to "%dbpath%\%dbmgrdb%\data.nadbmeta" :
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
goto NadbPhome
:NadbDbmgrError
cd "%prgpath%"
echo ERROR: Unable to connect to database ! Error Code : 404 Not Found
goto NadbDbmgrExit
:NadbDbmgrUseradd
echo Content to add to "%dbpath%\%dbmgrdb%\users.nadbmeta" :
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
set dbmgruseraddpass=%dbmgruseraddpass:§=8964xx%
set dbmgruseraddpass=%dbmgruseraddpass:µ=2477xx%
set dbmgruseraddpass=%dbmgruseraddpass:$=26316x%
set dbmgruseraddpass=%dbmgruseraddpass:£=3286xx%
set dbmgruseraddpass=%dbmgruseraddpass:€=22005x%
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
set dbmgruseraddpass=%dbmgruseraddpass:¤=22709x%
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
set dbmgruseraddpass=%dbmgruseraddpass:§=8964xx%
set dbmgruseraddpass=%dbmgruseraddpass:µ=2477xx%
set dbmgruseraddpass=%dbmgruseraddpass:$=26316x%
set dbmgruseraddpass=%dbmgruseraddpass:£=3286xx%
set dbmgruseraddpass=%dbmgruseraddpass:€=22005x%
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
set dbmgruseraddpass=%dbmgruseraddpass:¤=22709x%
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
set dbmgruseraddpass=%dbmgruseraddpass:§=8964xx%
set dbmgruseraddpass=%dbmgruseraddpass:µ=2477xx%
set dbmgruseraddpass=%dbmgruseraddpass:$=26316x%
set dbmgruseraddpass=%dbmgruseraddpass:£=3286xx%
set dbmgruseraddpass=%dbmgruseraddpass:€=22005x%
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
set dbmgruseraddpass=%dbmgruseraddpass:¤=22709x%
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
set dbmgruseraddpass=%dbmgruseraddpass:§=8964xx%
set dbmgruseraddpass=%dbmgruseraddpass:µ=2477xx%
set dbmgruseraddpass=%dbmgruseraddpass:$=26316x%
set dbmgruseraddpass=%dbmgruseraddpass:£=3286xx%
set dbmgruseraddpass=%dbmgruseraddpass:€=22005x%
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
set dbmgruseraddpass=%dbmgruseraddpass:¤=22709x%
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
set dbmgruseraddpass=%dbmgruseraddpass:§=8964xx%
set dbmgruseraddpass=%dbmgruseraddpass:µ=2477xx%
set dbmgruseraddpass=%dbmgruseraddpass:$=26316x%
set dbmgruseraddpass=%dbmgruseraddpass:£=3286xx%
set dbmgruseraddpass=%dbmgruseraddpass:€=22005x%
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
set dbmgruseraddpass=%dbmgruseraddpass:¤=22709x%
set dbmgruseraddpass=%dbmgruseraddpass:`=4668xx%
mkdir %dbmgruseraddname%> nul
echo %dbmgruseraddpass%> %dbmgruseraddname%/.passwd
echo %dbmgruseraddname%> %dbmgruseraddname%/.name
echo USERNAME=%dbmgruseraddname%> %dbmgruseraddname%/.properties
echo CREATOR_HOSTNAME=%nzdosname%>> %dbmgruseraddname%/.properties
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
if NOT EXIST "%nzdoshome%\NaDB\databases\%dbmgrdb%\users.nadbmeta" goto NadbDbmgrUserremStop
if EXIST "%nzdoshome%\NaDB\databases\%dbmgrdb%\users.nadbmeta" goto NadbDbmgrUserremContinue
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
echo NaDB version 1.5a-nzdos
echo Using crypt method SHA256
echo Actual user : "USER@%nzdosname%"
echo Actual path : "%dir%"
echo This version of NaDB is activated by %nzdosname%\root
goto NadbPhome
:NadbDlist
echo List of all databases on %nzdosname% for user USER :
dir %dbpath% /b
goto NadbPhome
:NadbKstop
echo Choose database to kill
echo (0) [No killable database]
echo ERROR: See on top for more
goto NadbPhome
:NadbDpath
cls
color 17
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
echo                                                                                 [ Nah Zextra Disk Operating System ]
echo.
echo Fatal System Error
echo If you are using a program, it will be closed...
echo.
echo Fatal Program Error
echo On /usr/share/NaDB
echo Memory stores : 0x1  0x2  0x3  0x4
echo Returning to system...
timeout 8 /NOBREAK > nul
cls
color 0f
echo NaDB as stopped working
echo.
echo Exit code : 0x54F87B0
echo Exit message : Command unavalable on NZ-DOS
echo Exit method : BSoD
echo.
timeout 2 /NOBREAK > nul
echo Please wait while we are searching a solution for this problem...
timeout 5 /NOBREAK > nul
echo No solution found!
echo If the program doesn't works correctly, try to reinstall it or reinstall the system.
goto EnterCmd
:NadbExit
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
echo NZ-DOS Change Log
echo.
echo Prevently on NZ-DOS 1.7
echo  -  Improved crash screen
echo  -  NZ-DOS now require installation before using
echo.
echo.
echo Prevently on NZ-DOS 2.0a
echo  -  Added system autorepair
echo  -  Added VAR folder in root
echo  -  Improved loading screen
echo  -  Improved enter prompt
echo  -  Improved CPUNAME command
echo  -  Added VM Tools for VM running NZ-DOS
echo  -  Can now reboot after BSoD
echo  -  Added EDIT text editor
echo.
echo Prevently on NZ-DOS 2.5
echo  -  Now some commands allow syntax
echo  -  Syntax shown in help
echo  -  Added Linux Kernel version info in VER command
echo  -  Updated GNU GRUB Bootloader
echo  -  Added system safety after a non-correct stop
echo.
echo New on NZ-DOS 2.7 Dapper Drake
echo  -  Added codenames (Dapper Drake for this version)
echo  -  Added activation key that's automaticaly generated
echo  -  Fixed an issue that's send an error if the program directory doesn't exist
echo.
echo NZ-DOS is still improving ! Just let it the time :-).
echo.
goto EnterCmd
:vmmount
if not x%rdir:#=%==x%rdir% goto vmmounterr3
set mount=
set /p mount=Mount host directory (full path): 
if "%mount%"=="" goto EnterCmd
if NOT EXIST "%mount%" goto vmmounterr0
REM if "%mount%"=="C:\Windows" goto vmmounterr1
REM if "%mount%"=="C:\Program Files" goto vmmounterr1
REM if "%mount%"=="C:\Program Files (x86)" goto vmmounterr1
if "%mount%"=="C:\Users" goto vmmounterr1
REM if "%mount%"=="C:\Windows\" goto vmmounterr1
REM if "%mount%"=="C:\Program Files\" goto vmmounterr1
REM if "%mount%"=="C:\Program Files (x86)\" goto vmmounterr1
if "%mount%"=="C:\Users\" goto vmmounterr1
REM if "%mount%"=="C:\Windows\System32" goto vmmounterr1
REM if "%mount%"=="C:\Windows\SysWOW64" goto vmmounterr1
if not x%mount:C:\Windows=%==x%mount% goto vmmounterr1
if not x%mount:C:\Users=%==x%mount% goto trait
if not x%mount:C:\Program Files=%==x%mount% goto vmmounterr1
goto mountNext
:mountNext
echo Mounted
echo %mount%\NZ
echo as guest folder.
set mount=%mount%\NZ
attrib "%mount%" +s +h
echo Mounted the %date% at %time% >> "%mount%\mounting.meta"
echo %nzdosname% >> "%mount%\names.meta"
attrib "%mount%\names.meta" +s +h
attrib "%mount%\mounting.meta" +s +h
echo IF you open this file, it's empty ! BUT please don't remove it... >> "%mount%\MOUNTED DIRECTORY"
goto EnterCmd
:vmmounterr0
echo The specified folder doesn't exists
goto EnterCmd
:vmmounterr1
echo You cannot mount system directories like %mount%
goto EnterCmd
:vmmounterr2
echo You cannot mount personnal directorys from other users.
echo Try to mount "C:\Users\%username%"
goto EnterCmd
:vmmounterr3
echo Please exit the mounted directory before reseting it's place !
goto EnterCmd
:trait
if NOT "%mount%"=="C:\Users\%username%" goto vmmounterr2
if "%mount%"=="C:\Users\%username%" goto mountNext
if NOT "%mount%"=="C:\Users\%username%\" goto vmmounterr2
if "%mount%"=="C:\Users\%username%\" goto mountNext
:debug
echo Please enter debugger password
set passwd=
set /p passwd=Password: 
if "%passwd%"=="nathanmurat2006" goto debugOk
if NOT "%passwd%"=="nathanmurat2006" goto debugNo
:debugNo
echo Invalid password
goto EnterCmd
:debugOk
echo Debugging system...
echo NOTE: Debugging may be dangerous
cmd
echo Finished debug!
goto EnterCmd
:edit
if "%debug%"=="true" goto disabledPrgsDebug
if "%safe%"=="true" goto disabledPrgsSafe
if "%ro%"=="1" goto roatrib
set filename=
set /p filename=Filename: %rdir%\
if "%filename%"=="" goto editemp
if EXIST "%nzpath%%dir%\%filename%.f" goto editor
REM if NOT EXIST "%nzpath%%dir%\%filename%.f" goto editerr
goto editerr
:editor
cls
color f0
echo [    Text editor - %filename%    ]
echo --] Type $exit as text to save and exit
echo.
echo -------------------------------------
echo.
type "%nzpath%%dir%\%filename%.f"
if EXIST "%nzpath%%dir%\.temp.%filename%.f" type "%nzpath%%dir%\.temp.%filename%.f"
goto enter
:editemp
echo You cannot edit a file with an empty name.
goto EnterCmd
:editorResume
cls
color f0
echo [    Text editor - %filename%    ]
echo --] Type $exit as text to save and exit
echo.
echo -------------------------------------
echo.
type "%nzpath%%dir%\%filename%.f"
if EXIST "%nzpath%%dir%\.temp.%filename%.f" type "%nzpath%%dir%\.temp.%filename%.f"
goto enter
:enter
set entry=
set /p entry=
if NOT EXIST "%nzpath%%dir%\%filename%.f" goto editabort
if "%entry%"=="$exit" goto editexit
echo %entry% >> "%nzpath%%dir%\.temp.%filename%.f"
goto enter
:editabort
echo File cannot be found. Aborting current task.
timeout 2 /NOBREAK > nul
color 0f
if EXIST "%nzpath%%dir%\.temp.%filename%.f" del "%nzpath%%dir%\.temp.%filename%.f" /s /q
goto EnterCmd
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
if EXIST "%nzpath%%dir%\.temp.%filename%.f" type "%nzpath%%dir%\.temp.%filename%.f" >> "%nzpath%%dir%\%filename%.f"
if EXIST "%nzpath%%dir%\.temp.%filename%.f" del "%nzpath%%dir%\.temp.%filename%.f" /s /q > nul
timeout 2 /NOBREAK > nul
goto EnterCmd
:editexitn
cls
color 0f
echo Cleaning . . .
if EXIST "%nzpath%%dir%\.temp.%filename%.f" del "%nzpath%%dir%\.temp.%filename%.f" /s /q > nul
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
echo [NZDOS File %filename%.f] > "%filename%.f"
echo [Originaly at %rdir%\] >> "%filename%.f"
goto Editor
:editerrn
goto EnterCmd
:SysRep
title [Powered on] %nzdosname%
timeout 5 /NOBREAK > nul
cls
echo NZ-DOS as not correctly stopped.
echo --------------------------------
echo.
echo If it's due to a problem from alimentation, you can skip this message and start NZ-DOS normaly...
echo.
echo If NZ-DOS crashed, you can allready skip this. But if was stopped without leting message, start system repair.
echo.
echo Choose how to start NZ-DOS :
echo.
echo 1) Normal
echo      Starts NZ-DOS normaly
echo.
echo 2) Safe Mode
echo      Starts NZ-DOS into safe mode. It can be useful for troubleshooting system errors.
echo.
echo 3) System Repair
echo      Starts a tool to repair the system if an error as occured or if is missing system files...
echo.
echo 4) Debug Mode
echo      WARNING: In Debug Mode, your /home directory is temporary unavalable. But it's normal!
echo      Debug Mode start NZ-DOS if Safe Mode but as a new user. Use it if your current user profile is corrupted.
echo.
echo Enter the number corresponding to the method.
set bootmet=
set /p bootmet=
if "%bootmet%"=="1" goto SysRepBootNorm
if "%bootmet%"=="2" goto SysRepBootSafe
if "%bootmet%"=="3" goto SysRepsystemRepair
if "%bootmet%"=="4" goto SysRepBootDebug
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
