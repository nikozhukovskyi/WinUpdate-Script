Get-WUList
Start-Sleep -Seconds 2
Install-WindowsUpdate -AcceptAll -Install -IgnoreReboot | Out-File "C:\WimUpdateLog\$(get-date -f dd-MM-yyyy_HH-mm)-WindowsUpdate.log" -force | Format-table -autosize
msg * save file to ->  C:\WimUpdateLog\ * WindowsUpdate.log
