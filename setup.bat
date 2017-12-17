powershell.exe -noprofile -executionpolicy bypass -file ".\install\init.ps1" 
rem  set __COMPAT_LAYER=RunAsInvoker  
REGEDIT.EXE  /S  "%~dp0\install\contextmenu.reg"
pause