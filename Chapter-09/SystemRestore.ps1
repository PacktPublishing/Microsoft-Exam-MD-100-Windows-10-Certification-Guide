<#
.SYNOPSIS
  Example of the some System Restore commands.

.DESCRIPTION
  In this PowerShell you will find some System Restore commands that belongs to chapter 9 of the MD-100 exam guide.

.INPUTS
  <none>

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  26-02-2020
  Purpose/Change: Initial script development
  
#>
# Enable System Restore on the C: drive of the local computer
Enable-ComputerRestore -Drive "C:\"

# Disable System Restore on the C: drive of the local computer
Disable-ComputerRestore -Drive "C:\"

# Gets the restore points of the local computer
Get-ComputerRestorePoint

# Creates a System Restore point on the local computer
Checkpoint-Computer -Description "This is a system restore point"