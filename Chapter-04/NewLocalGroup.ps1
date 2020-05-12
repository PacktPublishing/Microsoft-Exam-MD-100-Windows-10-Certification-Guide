<#
.SYNOPSIS
  Create new local group

.DESCRIPTION
  This PowerShell command belongs to chapter 4 of the MD-100 exam guide.

.INPUTS
  <none>

.OUTPUTS
  New local group

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  18-11-2019
  Purpose/Change: Initial script development
  
#>

New-LocalGroup -Name "W10NewLocalGroup"
Add-LocalGroupMember -Member "Jeroen" -Name "W10NewLocalGroup"