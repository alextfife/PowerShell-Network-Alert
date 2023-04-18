# PowerShell-Network-Alert
Run a powershell script at startup of your windows machine that lets you know when network has been disconnected

# Installation
1. Put the script somewhere and copy the file path 

`C:\Users\[USERNAME]\Documents\network-alert.ps1`

2. Then navigate to: 

`C:\Users\[USERNAME]\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`

3. Right click > New > Shortcut

4. Paste this as the target

`powershell.exe -noexit -ExecutionPolicy Bypass -File C:/path/to/script/from/step/1`

<sub>This script was made entirely by ChatGPT, modified to ping to `captive.apple.com` (to also activate any network login pages)</sub>
