<#
.SYNOPSIS
  Example of the some commands which you can use to enable PowerShell remoting.

.DESCRIPTION
  In this PowerShell you will find the some commands which you can use to enable PowerShell remoting that belongs to chapter 9 of the MD-100 exam guide.

.INPUTS
  <none>

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  26-02-2020
  Purpose/Change: Initial script development
  
#>
# Check to see if the WinRM is enabled
Get-Service WinRM

# Configuring PowerShell for remote management
Enable-PSRemoting -Force

# Add a remote computer to the Local Computer Trusted Hosts list
winrm.cmd set winrm/config/client '@{TrustedHosts="RemoteComputer"}'

# Verifiy if the WinRM service is up and running on the remote host
winrm.cmd quickconfig