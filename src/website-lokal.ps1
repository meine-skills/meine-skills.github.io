Set-Location $PSScriptRoot

if (test-path "C:\Program Files\Google\Chrome\Application")
{
    & "C:\Program Files\Google\Chrome\Application\chrome.exe"  "http://localhost:1313/"
}
else {
    & "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"  "http://localhost:1313/"
}


# & hugo server --logLevel debug
& hugo server --logLevel info
# & hugo server
# Start-Process -NoNewWindow {hugo server -D}

