@echo off

doskey sl="%programfiles%\sublime text 2\sublime_text.exe" $*
doskey np="%programfiles(x86)%\notepad++\notepad++.exe" $*
doskey g3=cd /d "C:\Users\ferruccio\Desktop\WebSearch3"
doskey aero=runas /noprofile /user:pandora\ferruccio /savecred "net stop uxsms & net start uxsms"

path %PATH%;C:\Program Files (x86)\CMake 2.8\bin;C:\Program Files\7-Zip
path %PATH%;C:\GDC\bin
