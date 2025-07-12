Get-ADUser -Filter * -Properties DisplayName, Enabled, LastLogonDate, PasswordNeverExpires |
Select-Object Name, Enabled, LastLogonDate, PasswordNeverExpires |
Export-Csv -Path "./sample-output/users.csv" -NoTypeInformation
