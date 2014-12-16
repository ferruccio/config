This is an attempt to mimic, in a very limited way, the `.profile` functionality found on any *nix system on Windows.

1. Place `All Users\profile.bat` in `\Users\All Users`.
2. Place `user\profile.bat` in \Users\username`.
3. Set the following registry key:
   key: `HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor`
   value: `AutoRun = REG_EXPAND_SZ("c:\users\all users\profile.bat")`
