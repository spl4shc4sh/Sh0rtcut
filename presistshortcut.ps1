$TargetFile =  "%FULLFILENAME%"
$ShortcutFile = "$HOME/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/TonyStart.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.Arguments=""
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()
