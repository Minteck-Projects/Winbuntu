@echo off
set ver=1.3
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
echo [------------------------------------------------------]
echo [                  GNU GRUB 1.1-nzdos                  ]
echo [------------------------------------------------------]
echo .
echo Choose the operating system to start.
echo .
echo [GNU Linux NZ-DOS %ver% [bootmgr] [on /dev/sda1]       ]
echo  Debian 9 Jessie
echo .
echo Starting the selected operating system in 5 seconds...
timeout 1 > nul
cls
echo [------------------------------------------------------]
echo [                  GNU GRUB 1.1-nzdos                  ]
echo [------------------------------------------------------]
echo .
echo Choose the operating system to start.
echo .
echo [GNU Linux NZ-DOS %ver% [bootmgr] [on /dev/sda1]       ]
echo  Debian 9 Jessie
echo .
echo Starting the selected operating system in 4 seconds...
timeout 1 > nul
cls
echo [------------------------------------------------------]
echo [                  GNU GRUB 1.1-nzdos                  ]
echo [------------------------------------------------------]
echo .
echo Choose the operating system to start.
echo .
echo [GNU Linux NZ-DOS %ver% [bootmgr] [on /dev/sda1]       ]
echo  Debian 9 Jessie
echo .
echo Starting the selected operating system in 3 seconds...
timeout 1 > nul
cls
echo [------------------------------------------------------]
echo [                  GNU GRUB 1.1-nzdos                  ]
echo [------------------------------------------------------]
echo .
echo Choose the operating system to start.
echo .
echo [GNU Linux NZ-DOS %ver% [bootmgr] [on /dev/sda1]       ]
echo  Debian 9 Jessie
echo .
echo Starting the selected operating system in 2 seconds...
timeout 1 > nul
cls
echo [------------------------------------------------------]
echo [                  GNU GRUB 1.1-nzdos                  ]
echo [------------------------------------------------------]
echo .
echo Choose the operating system to start.
echo .
echo [GNU Linux NZ-DOS %ver% [bootmgr] [on /dev/sda1]       ]
echo  Debian 9 Jessie
echo .
echo Starting the selected operating system in 1 seconds...
timeout 1 > nul
cls
echo [------------------------------------------------------]
echo [                  GNU GRUB 1.1-nzdos                  ]
echo [------------------------------------------------------]
echo .
echo Choose the operating system to start.
echo .
echo [GNU Linux NZ-DOS %ver% [bootmgr] [on /dev/sda1]       ]
echo  Debian 9 Jessie
echo .
echo Starting the selected operating system in 0 seconds...
cls
echo NZ-DOS %ver% Boot Manager
echo -------------------
echo 1) Boot NZ-DOS into Safe Mode
echo 2) Boot NZ-DOS Normaly
echo 3) Reboot computer
set input=
set /p input=
if %input%==1 goto BootSafe
if %input%==2 goto BootNorm
if %input%==3 goto Boot
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
goto Home
:BootNorm
cls
timeout 3 > nul
echo NZ-DOS %ver%
echo .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . . .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . . . .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . . . . .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . . . . . .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . . .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . . . .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . . . . .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . . . . . .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . .
timeout 1 > nul
cls
echo NZ-DOS %ver%
echo . . .
timeout 1 > nul
color d9
timeout 1 > nul
color 0f
timeout 1 > nul
cls
timeout 2 > nul
:Home
cls
echo NZ-DOS %ver% terminal. Type HELP for see commands help
set dir=\home\USER
set rdir=~
if NOT EXIST "%appdata%\NZ-DOS\home\USER" mkdir "%appdata%\NZ-DOS\home\USER"
cd %appdata%\NZ-DOS\home\USER
:EnterCmd
set input=
set /p input=%rdir%$ 
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
if "%input%"=="pwd" goto pwd
if "%input%"=="md" goto mkdir
if "%input%"=="mkdir" goto mkdir
if "%input%"=="rd" goto rmdir
if "%input%"=="rmdir" goto rmdir
if "%input%"=="par" goto par
if "%input%"=="home" goto home
if "%input%"=="cd" goto cd
if "%input%"=="chdir" goto cd
if "%input%"=="clear" goto clear
if "%input%"=="cd *" goto cdm
if "%input%"== goto Unk
goto Unk
:Unk
echo Illegal command: %input%
goto EnterCmd
:mkf
set filename=
set /p filename=Filename: %rdir%\
if EXIST "%appdata%\NZ-DOS%dir%\%filename%.f" goto mkferr
echo [NZDOS File %filename%.f] > "%filename%.f"
echo [Originaly at %rdir%\] >> "%filename%.f"
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
set /p filename=Filename: %rdir%\
if EXIST "%appdata%\NZ-DOS%dir%\%filename%.f" goto edfnext
if NOT EXIST "%appdata%\NZ-DOS%dir%\%filename%.f" goto edferr
:edfnext
set content=
set /p content=ADD] 
echo %content% >> "%filename%.f"
goto EnterCmd
:edferr
echo This file doesn't exists! Use MKF to make it...
goto EnterCmd
:swf
set filename=
set /p filename=Filename: %rdir%\
if NOT EXIST "%appdata%\NZ-DOS%dir%\%filename%.f" goto swferr
type "%appdata%\NZ-DOS%dir%\%filename%.f"
goto EnterCmd
:swferr
echo This file dosen't exists! Use MKF to make this...
goto EnterCmd
:rmf
set filename=
set /p filename=Filename: %rdir%\
if NOT EXIST "%appdata%\NZ-DOS%dir%\%filename%.f" goto rmferr
del "%appdata%\NZ-DOS%dir%\%filename%.f" /q > nul
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
echo PWD      Shows current path
echo MD       Makes a directory
echo RD       Removes a directory
echo PAR      Return to parent directory
echo HOME     Return to your home directory
echo CD       Change of directory
echo CLEAR    Clear the screen
goto EnterCmd
:ls
echo Contents of %rdir%
dir /b
echo END of contents of %rdir%
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
echo Nah Zextra (NZ) Operating System: DOS Edition [version %ver%-beta_amd-intel_dos]
goto EnterCmd
:pwd
echo %dir%\
goto EnterCmd
:mkdir
set folname=
set /p folname=Folder name: %rdir%\
if EXIST "%appdata%\NZ-DOS%dir%\%folname%.d" goto mkdirerr
mkdir "%folname%.d"
echo Maked 1 directory with name "%folname%"
goto EnterCmd
:mkdirerr
echo This folder allready exists ! Try another name...
goto EnterCmd
:rmdir
set folname=
set /p folname=Folder name: %rdir%\
if NOT EXIST "%appdata%\NZ-DOS%dir%\%folname%.d" goto rmdirerr
rmdir "%folname%.d" /s /q
echo Maked 1 directory with name "%folname%"
goto EnterCmd
:rmdirerr
echo This folder doesn't exists ! You can make it with MD or MKDIR...
goto EnterCmd
:cd
set folname=
set /p folname=Folder name: %rdir%\
cd %folname%.d
set rdir=%rdir%\%folname%
set dir=%dir%\%folname%
goto EnterCmd
:par
echo Due to a coding problem, this command is not fully implanted... Use HOME command to return to the home directory...
REM cd ..
REM set cpupath=%cd%
REM set rdir=%cpupath:=16308b%
goto EnterCmd
:home
cd %appdata%\NZ-DOS\home\USER
set rdir=~
set dir=\home\USER
goto EnterCmd
:cdm
set folname=%input:cd = %
cd %folname%.d
set rdir=%rdir%\%folname%
set dir=%dir%\%folname%
goto EnterCmd
:clear
cls
goto EnterCmd
:crash
color 17
echo Nah Zextra Disk Operating System
timeout -1 /NOBREAK > nul