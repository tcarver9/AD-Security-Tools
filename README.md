#Active Directory Security Toolkit

A PowerShell-based toolkit to audit and report on key security indicators in an Active Directory environment.

##Modules

- `enum-users.ps1`: Lists all domain users with password and logon data
- `enum-groups.ps1`: Lists members of high-privilege AD groups
- `kerberoastable.ps1`: Identifies user accounts with SPNs (Kerberoast targets)
- `stale-accounts.ps1`: Finds users and computers inactive for 90+ days
- `delegation-check.ps1`: Detects computers with unconstrained delegation

##Requirements

- Windows PowerShell 5.1+
- RSAT tools (ActiveDirectory module)
- Domain credentials and access

##Usage

```powershell
.\toolkit.ps1
