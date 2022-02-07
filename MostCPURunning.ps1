$process = Get-Process | Sort-Object -Property CPU -Descending
$process | Select-Object -First 5 | Out-GridView -Title "Top 5 CPU Consumption"
Start-Sleep -s 20