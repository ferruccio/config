@echo off

doskey alias=doskey /macros
doskey home=cd /d "%USERPROFILE%"
doskey paths=path ^| tr ; \n

prompt [$p]$_$$$s

if exist "%USERPROFILE%\bin" path %USERPROFILE%\bin;%PATH%
path C:\Python33;C:\Python33\Scripts;%PATH%
path C:\TDM-GCC-64\bin;%PATH%
path %PATH%;c:\gnuwin32\bin

if exist "%USERPROFILE%\profile.bat" call "%USERPROFILE%\profile.bat"
