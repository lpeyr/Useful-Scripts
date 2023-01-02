Import-Module 'Microsoft.PowerShell.Management'

$processor = Get-WmiObject -Class "Win32_Processor"
Write-Host "Manufacturer: $($processor.Manufacturer)"
Write-Host "Architecture: $($processor.AddressWidth)"
Write-Host "Name: $($processor.Name)"
Write-Host "Number of Cores: $($processor.NumberOfCores)"
Write-Host "Number of Logical Processors: $($processor.NumberOfLogicalProcessors)"