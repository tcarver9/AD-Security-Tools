$groups = @("Domain Admins", "Enterprise Admins", "Administrators")

foreach ($group in $groups) {
    Get-ADGroupMember -Identity $group |
    Select-Object Name, SamAccountName, objectClass |
    Export-Csv -Path "./sample-output/${group}-members.csv" -NoTypeInformation
}
