$FilePath=$PROFILE

Write-Host "Checking files and directories existence:"
if (!(Test-Path $FilePath -PathType Leaf)) { Write-Host "   - ${FilePath} Doesn't Exists, Creating!"} else { Write-Host "   - ${FilePath} Exists!"}

$Payload=@'

function batteryreports { $datenow = Get-date -Format "dddd_dd-MM-yyyy_HH-mm"; powercfg /batteryreport /output "C:\batteryreports\${datenow}.html" }
New-Alias battery-report batteryreports
'@

function TestPath {
    $path = "C:\batteryreports"
    If (!(Test-Path $path -PathType Container)) {
        Write-Host "   - Output Directory for battery reports was not found, Creating!"
        Write-Host "   - ${path} Created!"
        New-Item -ItemType Directory -Path $path
    }
    else {
        Write-Host "   - ${path} Exists!"
    }
}

TestPath

Write-Host "Script Log:"

Add-Content -Path $FilePath -Value $Payload
Write-Host "   - ${FilePath} appended with Payload!"
Write-Host "   - Restart PowerShell and write command: battery-report `n     to generate battery reports.`n"