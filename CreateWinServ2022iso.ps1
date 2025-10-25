New-Item -Path "C:\ISOs" -ItemType Directory -Force
Invoke-WebRequest -Uri "https://go.microsoft.com/fwlink/p/?LinkID=2195280&clcid=0x409&culture=en-us&country=US" -OutFile "C:\ISOs\WindowsServer2022.iso"
Get-ChildItem C:\ISOs
