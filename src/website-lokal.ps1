Set-Location $PSScriptRoot

& "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"  "http://localhost:1313/"

& hugo server -D
# Start-Process -NoNewWindow {hugo server -D}

