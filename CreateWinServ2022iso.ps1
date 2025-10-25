# Create ISOs folder if it doesn't exist through the use of the -Force parameter
New-Item -Path "C:\ISOs" -ItemType Directory -Force

# Download Windows Server 2022 Evaluation ISO directly from Microsoft
Invoke-WebRequest -Uri "https://go.microsoft.com/fwlink/p/?LinkID=2195280&clcid=0x409&culture=en-us&country=US" -OutFile "C:\ISOs\WindowsServer2022.iso"

#Gets any Child items within the Parent item (ISO directory).
Get-ChildItem C:\ISOs
