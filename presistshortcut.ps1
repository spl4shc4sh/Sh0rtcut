$TargetFile =  "%FULLFILENAME%"
$ShortcutFile = "$HOME/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/%FILENAME%"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.Arguments=""
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()