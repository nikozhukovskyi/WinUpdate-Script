Get-WUList
Start-Sleep -Seconds 2
Install-WindowsUpdate -AcceptAll -Install -IgnoreReboot | Out-File "C:\WimUpdateLog\$(get-date -f dd-MM-yyyy_HH-mm)-WindowsUpdate.log" -force
msg * ��������� ����������! ���� ��� ->  C:\WimUpdateLog\ * WindowsUpdate.log