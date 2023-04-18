$wshell = New-Object -ComObject Wscript.Shell
while ($true) {
    if (!(Test-Connection -ComputerName captive.apple.com -Quiet)) {
        $now = Get-Date -Format "hh:mm:ss"
        $wshell.Popup("Network connection lost at $now!", 0, "Network Alert", 0x1)
    }
    Start-Sleep -Seconds 5
}

# made by Alex Fife and ChatGTPT 2023