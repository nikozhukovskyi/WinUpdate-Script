Install-Module -Name PSWindowsUpdate
Set-ExecutionPolicy –ExecutionPolicy RemoteSigned -force
Reset-WUComponents –verbose
Get-WUList
Install-WindowsUpdate -AcceptAll -Install -IgnoreReboot | Out-File "C:\$(get-date -f dd-MM-yyyy_HH-mm)-WindowsUpdate.log" -force
msg * save file to -> C:\ * WindowsUpdate.log 
msg * Update.ps1  ->  C:\WimUpdateLog\  -> create dir! --> C:\WimUpdateLog
