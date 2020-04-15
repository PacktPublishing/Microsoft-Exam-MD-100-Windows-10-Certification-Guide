<#
.SYNOPSIS
  Get a list of PowerShell Print Management cmdlets

.DESCRIPTION
  In this PowerShell you will find how you can retrieve all Print Management PowerShell cmdlets. This scripts belongs to chapter 11 of the MD-100 exam guide.

.INPUTS
  <none>

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  15-04-2020
  Purpose/Change: Initial script development
  
#>
# Generate a list of all Print Management cmdlets
Get-Command -Module PrintManagement