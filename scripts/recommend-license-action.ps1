param (
    [string]$UsageStatus
)

. "$PSScriptRoot\write-log.ps1"

switch ($UsageStatus) {
    "Unused" { $Action = "Reclaim or Downgrade" }
    default  { $Action = "No Action" }
}

Write-Log -Message "License recommendation: $Action"
return $Action
