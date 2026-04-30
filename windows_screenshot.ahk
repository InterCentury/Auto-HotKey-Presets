; Win + CapsLock → Take screenshot of primary monitor
#CapsLock::
FormatTime, timestamp,, yyyy-MM-dd_HH-mm-ss
FileCreateDir, %A_UserProfile%\Pictures\Screenshots

; Use PowerShell to capture primary monitor
RunWait, %ComSpec% /c powershell -NoProfile -Command ^
"Add-Type -AssemblyName System.Windows.Forms; ^
Add-Type -AssemblyName System.Drawing; ^
$bmp = New-Object Drawing.Bitmap([System.Windows.Forms.Screen]::PrimaryScreen.Bounds.Width, [System.Windows.Forms.Screen]::PrimaryScreen.Bounds.Height); ^
$graphics = [Drawing.Graphics]::FromImage($bmp); ^
$graphics.CopyFromScreen([System.Windows.Forms.Screen]::PrimaryScreen.Bounds.Location, [Drawing.Point]::Empty, $bmp.Size); ^
$bmp.Save('$env:USERPROFILE\Pictures\Screenshots\screenshot_%timestamp%.png'); ^
$graphics.Dispose(); ^
$bmp.Dispose();"
Return
