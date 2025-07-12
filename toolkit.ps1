Write-Host "Running Active Directory Security Toolkit..."

.\modules\enum-users.ps1
.\modules\enum-groups.ps1
.\modules\kerberoastable.ps1
.\modules\stale-accounts.ps1
.\modules\delegation-check.ps1

Write-Host "Scan complete. Check the 'sample-output' folder for reports."
