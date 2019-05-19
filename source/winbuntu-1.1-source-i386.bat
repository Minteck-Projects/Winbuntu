@echo off
goto Boot
:Boot
cls
color 0f
title [Booting] NZ-DOS
timeout 2 /NOBREAK > nul
goto Bootmenu
:Bootmenu
cls
title [Powered on] NZ-DOS
echo NZ-DOS Boot Manager
echo -------------------
echo 1) Boot NZ-DOS into Safe Mode
echo 2) Reboot computer
set input=
set /p input=
if %input%==1 goto BootSafe
if %input%==2 goto Boot
goto Bootmenu
:BootSafe
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
:Home
cls
echo NZ-DOS terminal. Type HELP for see commands help
set dir=\home
if NOT EXIST %appdata%\NZ-DOS\home mkdir %appdata%\NZ-DOS\home
cd %appdata%\NZ-DOS\home
:EnterCmd
set input=
set /p input=%dir%$ 
if "%input%"=="" goto EnterCmd
if "%input%"==" " goto EnterCmd
if "%input%"=="ls" goto ls
if "%input%"=="dir" goto ls
if "%input%"=="help" goto hl
if "%input%"=="echo" goto echo
if "%input%"=="mkf" goto mkf
if "%input%"=="edf" goto edf
if "%input%"=="exit" goto exit
if "%input%"=="swf" goto swf
if "%input%"=="rmf" goto rmf
if "%input%"=="cpuname" goto cpuname
if "%input%"=="hostname" goto cpuname
if "%input%"=="reboot" goto reboot
if "%input%"=="ver" goto ver
goto Unk
:Unk
echo Illegal command: %input%
goto EnterCmd
:mkf
set filename=
set /p filename=Filename: %dir%\
if EXIST %dir%\%filename% goto mkferr
echo [NZDOS File %filename%] > "%filename%"
echo [Originaly at %dir%\] >> "%filename%"
echo Successfully maked file "%filename%"!
goto EnterCmd
:mkferr
echo This file allready exists! Use EDF to edit this or Try another name...
goto EnterCmd
:exit
cls
echo Shuting down...
timeout 1 /NOBREAK > nul
title [Shutting down] NZ-DOS
timeout 2 /NOBREAK > nul
title [Powered off] NZ-DOS
echo It's now safe to turn off your computer.
:exited
title [ [Powered off] NZ-DOS
title / [Powered off] NZ-DOS
title - [Powered off] NZ-DOS
title \ [Powered off] NZ-DOS
title ] [Powered off] NZ-DOS
goto exited
:edf
set filename=
set /p filename=Filename: %dir%\
if EXIST "%appdata%\NZ-DOS%dir%\%filename%" goto edfnext
if NOT EXIST "%appdata%\NZ-DOS%dir%\%filename%" goto edferr
:edfnext
set content=
set /p content=ADD] 
echo %content% >> "%filename%"
goto EnterCmd
:edferr
echo This file doesn't exists! Use MKF to make it...
goto EnterCmd
:swf
set filename=
set /p filename=Filename: %dir%\
if NOT EXIST "%appdata%\NZ-DOS%dir%\%filename%" goto swferr
type "%appdata%\NZ-DOS%dir%\%filename%"
goto EnterCmd
:swferr
echo This file dosen't exists! Use MKF to make this...
goto EnterCmd
:rmf
set filename=
set /p filename=Filename: %dir%\
if NOT EXIST "%appdata%\NZ-DOS%dir%\%filename%" goto rmferr
del "%appdata%\NZ-DOS%dir%\%filename%" /q > nul
echo Deleted file "%filename%"
goto EnterCmd
:rmferr
echo This file doesn't exists! Try MKF to make an...
goto EnterCmd
:echo
set inputEcho=
set /p inputEcho=echo@say] 
echo %inputEcho%
goto EnterCmd
:hl
echo Welcome to NZ-DOS !
echo ECHO     Show a certain text
echo LS       Show content of folder
echo HELP     Show the help
echo MKF      Make a file
echo EDF      Edit a file
echo RMF      Remove a file
echo SWF      Show the content of a file
echo CPUNAME  Change computer name
echo REBOOT   Reboot NZ-DOS
echo EXIT     Shut down NZ-DOS
echo VER      Print NZ-DOS version information
goto EnterCmd
:ls
echo Contents of %dir%
dir /b
echo END of contents of %dir%
goto EnterCmd
:cpuName
set computer=
set /p computer=setComputerName] 
echo %computer% > "%appdata%\NZ-DOS\computer.name"
echo Changed computer name !
title [Powered on] NZ-DOS (%computer%)
echo VMMESSAGE: The computer name will be reseted after restart
goto EnterCmd
:reboot
goto Boot
:ver
echo Nah Zextra (NZ) Operating System: DOS Edition [version 1.1-remake_May-beta_amd-intel_dos]
goto EnterCmd