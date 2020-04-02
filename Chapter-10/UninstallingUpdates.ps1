<#
.SYNOPSIS
  Example of how you can uninstall an update via the command line or PowerShell.

.DESCRIPTION
  In this PowerShell you will find an example how you can uninstall an update. This scripts belongs to chapter 10 of the MD-100 exam guide.

.INPUTS
  <none>

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  02-04-2020
  Purpose/Change: Initial script development
  
#>
# Generate a list of installed updates
wmic qfe list brief /format:table

# Uninstall an update. Replace <kbnumber> with the correct KB number
wusa.exe /uninstall /kb:<kbnumber>