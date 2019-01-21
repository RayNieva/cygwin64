@ECHO OFF

:BEGIN
CLS
ECHO.                 
ECHO          DOS COMMAND MENU-PLEASE MAKE A CHOICE		     
ECHO.
ECHO.
ECHO        1=Start EMACS and/or Type "1Note" somewhere to Start OneNote
ECHO        2=cat history file (type home command if necessary) 
ECHO          and/or Ctrl-~ brings up Ditto
ECHO        3=Start Xlaunch
ECHO        4=Start Airdroid
ECHO        5=Start Powershell
ECHO        6=Exit To DOS, Start ConEMU
ECHO.
ECHO       To bring this menu back type "1" at the dos prompt.
ECHO.
CHOICE /N /C:123456 
rem PICK A NUMBER (1, 2, 3, 4, 5, OR 6)%1
ECHO.
If ERRORLEVEL ==6 GOTO SIX
If ERRORLEVEL ==5 GOTO FIVE
If ERRORLEVEL ==4 GOTO FOUR
IF ERRORLEVEL ==3 GOTO THREE
IF ERRORLEVEL ==2 GOTO TWO
IF ERRORLEVEL ==1 GOTO ONE
GOTO END

:SIX
start "conemu" "C:\Program Files\ConEmu\ConEmu64.exe"
EXIT
GOTO QUIT

:FIVE
rem call re-image.bat
rem echo re-image.bat
start powrshISE86.bat PowerShellTestCommands.ps1  #powershell ide
GOTO END

:FOUR
rem call dell.bat
rem echo call.bat?
start "Airdroid" /min airdroid.bat
GOTO END

:THREE
rem cd dos
rem call format.bat
rem echo format?
start "XLaunch" /min Xlaunch.bat

GOTO END

:TWO
rem cd dos
rem call fdisk?
call home
cat history04-12-17.txt | sort
GOTO QUIT 

:ONE
start "emacs" /min emacs.bat C:\Users\Rayni\Desktop\MyScript.ahk
rem start emacs.bat 
GOTO END

:END
cd c:\users\rayni
ECHO Drop to Command Line by Ctrl-C
ECHO Completed. Bringing up DOS menu again by ...
pause
call 1.bat

:QUIT
rem f:
