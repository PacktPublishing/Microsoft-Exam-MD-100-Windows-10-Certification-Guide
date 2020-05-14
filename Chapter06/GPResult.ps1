<#
.SYNOPSIS
  Example of the gpresult commando.

.DESCRIPTION
  In this PowerShell you will find the gpresult commands that belongs to chapter 6 of the MD-100 exam guide.

.INPUTS
  <none>

.NOTES
  Version:        1.0
  Author:         Jeroen Burgerhout
  Creation Date:  15-01-2020
  Purpose/Change: Initial script development
  
#>
# Display the applied GPOs to a specific user
gpresult /r /scope:user

# Display the applied GPOs to a specific computer
gpresult /r /scope:computer

# Generate an HTML report
gpresult /h c:\temp\gporeport.html