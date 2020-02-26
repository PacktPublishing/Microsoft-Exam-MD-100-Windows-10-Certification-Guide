<#
.SYNOPSIS
  Change ACL on a file

.DESCRIPTION
  This PowerShell command belongs to chapter 4 of the MD-100 exam guide.

.INPUTS
  <none>

.OUTPUTS
  Set ACL on a file

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  16-12-2019
  Purpose/Change: Initial script development
  
#>
Get-ACL C:\Windows | Set-ACL C:\Temporary