@echo off

doskey alias=doskey /macros
doskey home=cd /d "%HOMEDRIVE%%HOMEPATH%"
doskey paths=path ^| tr ; \n

prompt [$p]$_$$$s

path %HOMEDRIVE%%HOMEPATH%\bin;%PATH%
path C:\Python33;C:\Python33\Scripts;%PATH%
path C:\TDM-GCC-64\bin;%PATH%
path %PATH%;c:\gnuwin32\bin

if exist "%HOMEDRIVE%%HOMEPATH%\profile.bat" call "%HOMEDRIVE%%HOMEPATH%\profile.bat"
