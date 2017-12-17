@echo off
@echo Cloning Git Repo.. in %1
powershell.exe -noprofile -executionpolicy bypass -file "C:\FastGitClone\psscript.ps1" -dirpath %1
pause