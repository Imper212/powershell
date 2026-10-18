$computer = Get-CimInstance -ClassName Win32_ComputerSystem
$windows = Get-CimInstance -ClassName Win32_OperatingSystem
$processes = Get-Process
Write-Output "Datora nosaukums: $($computer.Name)"
Write-Output "Operetajsistema: $($windows.Caption)"
Write-Output "Buvejuma numurs: $($windows.BuildNumber)"
Write-Output "PowerShell versija: $($PSVersionTable.PSVersion)"
Write-Output "Datums un laiks: $(Get-Date)"
Write-Output "Procesu skaits: $($processes.Count)"
