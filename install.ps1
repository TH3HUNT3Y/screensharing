$url = "https://anydesk.com/en/downloads/thank-you?dv=win_exe"
$out = "$env:TEMP\anydesk.exe"

Invoke-WebRequest $url -OutFile $out
Start-Process $out -ArgumentList "/silent" -WindowStyle Hidden
