<#
.SYNOPSIS
  Example of the some MSIEXEC.exe commands.

.DESCRIPTION
  In this PowerShell you will find some MSIEXEC.exe commands that belongs to chapter 9 of the MD-100 exam guide.

.INPUTS
  <none>

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  02-03-2020
  Purpose/Change: Initial script development
  
#>
# To install an application from a server share
msiexec.exe /i \\PACKTDC1\apps\application1.msi

# Reregister the Windows Installer
Msiexec.exe /unregister 
msiexec.exe /register

