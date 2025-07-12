Get-ADUser -Filter {ServicePrincipalName -like "*"} -Properties ServicePrincipalName |
Select-Object Name, SamAccountName, ServicePrincipalName |
Export-Csv -Path "./sample-output/kerberoastable.csv" -NoTypeInformation
