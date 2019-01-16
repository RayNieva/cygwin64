rem %windir%\explorer.exe shell:Appsfolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge
cls
@echo off
echo Ready to Start SkillPipe
pause
start "skillpipe" /min ff.bat https://skillpipe.com
cls
echo Ready to Start New Horizons Login
pause
start "edge" /min microsoft-edge:https://lms.nhcms.net
cls
echo Ready to Start OneNote
pause 
start "onenote" onenote