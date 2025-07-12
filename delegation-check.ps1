Get-ADComputer -Filter 'TrustedForDelegation -eq $true' -Properties TrustedForDelegation |
Select-Object Name, OperatingSystem, TrustedForDelegation |
Export-Csv -Path "./sample-output/delegation.csv" -NoTypeInformation
