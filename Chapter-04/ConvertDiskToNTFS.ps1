<#
.SYNOPSIS
  Convert a volume on a drive to NTFS

.DESCRIPTION
  This PowerShell command belongs to chapter 4 of the MD-100 exam guide.

.INPUTS
  <none>

.OUTPUTS
  Convert volume to NTFS file system

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  23-04-2020
  Purpose/Change: Initial script development
  
#>
convert.exe F: /fs:ntfs /v