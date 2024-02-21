Set-ExecutionPolicy bypass
Install-Module -Name PSWindowsUpdate -RequiredVersion 2.2.0.3
Get-WindowsUpdate -Install -Verbose
Install-Script Get-WindowsAutoPilotInfo
Get-WindowsAutoPilotInfo.ps1 – Online 