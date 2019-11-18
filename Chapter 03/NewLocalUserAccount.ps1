<#
.SYNOPSIS
  Create new local user

.DESCRIPTION
  This PowerShell command belongs to chapter 3 of the MD-100 exam guide.

.INPUTS
  Type a password for the user account

.OUTPUTS
  New local user account

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  18-11-2019
  Purpose/Change: Initial script development
  
#>

$Password = Read-Host -AsSecureString
New-LocalUser -Name Jeroen -Password $Password -Description "Personal account" -FullName "Jeroen Burgerhout"