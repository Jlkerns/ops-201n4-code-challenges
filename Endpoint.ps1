#Script Name: Endpoint.ps1
#Author: Jesse Kerns
#Date of latest revision: 5/15/2023
#Purpose: Automate Endpoint Processes

Enable File and Printer Sharing
Set-NetFirewallRule -DisplayGroup "File and Printer Sharing" -Enabled True

Allow ICMP traffic
netsh advfirewall firewall add rule name="Allow incoming ping requests IPv4" dir=in action=allow protocol=icmpv4

Enable Remote management
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f

Remove bloatware
iex ((New-Object System.Net.WebClient).Downloadstring('https://git.io/debloat'))

Enable Hyper-V
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All

Disable SMBv1, an insecure protocol
Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force
