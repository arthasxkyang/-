@echo off
set a=00
setlocal EnableDelayedExpansion
for %%n in (Ky*.jpg) do (
set /A a+=1
ren "%%n" "序列!a!.jpg"
)

REM 修改line4的文件名
