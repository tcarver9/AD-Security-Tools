$threshold = (Get-Date).AddDays(-90)

Get-ADUser -Filter * -Properties LastLogonDate |
Where-Object { $_.LastLogonDate -lt $threshold } |
Select-Object Name, LastLogonDate |
Export-Csv -Path "./sample-output/stale-users.csv" -NoTypeInformation


