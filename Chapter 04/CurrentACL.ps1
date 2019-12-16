<#
.SYNOPSIS
  See current ACL

.DESCRIPTION
  This PowerShell command belongs to chapter 4 of the MD-100 exam guide.

.INPUTS
  <none>

.OUTPUTS
  List of current permissions

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  16-12-2019
  Purpose/Change: Initial script development
  
#>
Get-ACL C:\Windows\regedit.exe | Format-List