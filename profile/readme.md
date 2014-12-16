This is an attempt to mimic, in a very limited way, the `.profile` functionality found on any *nix system on Windows.

1. Place `All Users\profile.bat` in `\Users\All Users`. Edit to taste.
2. Place `user\profile.bat` in each `\Users\username`. Edit to taste.
3. Set the following registry key:
   key: `HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor`
   value: `AutoRun = REG_EXPAND_SZ("c:\users\all users\profile.bat")`
