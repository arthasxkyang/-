@echo off & setlocal enabledelayedexpansion
set/p n=format(1/2),press the number：
for %%a in (*) do if not "%%~nxa"=="%~nx0" ren "%%a" "!n!%%~xa" & set/a "n=!n!+2"
cls & echo Done, press any key to exit... 
pause>nul

REM 好像没啥说的
