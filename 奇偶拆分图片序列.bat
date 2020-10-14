@echo off
md 1\ 2\ 2>nul
for /f "delims=" %%i in ('dir /b /a-d *.png ^| findstr /i "^splitscreen.[0-9]*[13579]\.png$"') do move %%i 1\
for /f "delims=" %%i in ('dir /b /a-d *.png ^| findstr /i "^splitscreen.[0-9]*[02468]\.png$"') do move %%i 2\
pause


REM 更改 "splitscreen." 在第3&4行 为 你的序列的前缀
REM 或者在输出前设置好你的前缀
REM Change "splitscreen." in Line 3&4 to the prefix name of picture sequence.
REM Or change the filename format before output SEQUENCE.
