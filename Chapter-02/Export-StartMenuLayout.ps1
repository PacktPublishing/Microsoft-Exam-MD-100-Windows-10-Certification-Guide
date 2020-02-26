<#
.SYNOPSIS
  Export Start Menu Layout on Windows 10

.DESCRIPTION
  This PowerShell command belongs to chapter 2 of the MD-100 exam guide.

.INPUTS
  None

.OUTPUTS
  New local user account

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  17-11-2019
  Purpose/Change: Initial script development
  
#>

# Export Start Menu layout on Windows 10 version 1607, 1703 an 1803
Export-StartLayout -Path X:\StartMenuLayout.xml

# Export Start Menu layout on Windows 10 version 1809 and higher
Export-StartLayout -UseDesktopApplicationID -Path X:\ StartMenuLayout.xml