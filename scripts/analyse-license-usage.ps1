param (
    [string]$UserPrincipalName,
    [int]$DaysSinceLastActivity
)

. "$PSScriptRoot\write-log.ps1"

if ($DaysSinceLastActivity -gt 90) {
    Write-Log -Message "User $UserPrincipalName inactive for $DaysSinceLastActivity days"
    return "Unused"
}

Write-Log -Message "User $UserPrincipalName active"
return "Active"
