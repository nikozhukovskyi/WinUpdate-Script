"First run.ps1" - скрипт PowerShell, встановлює агент оновлення win10 шукає оновлення і встановлює.
 - якщо оновлення були встановленні то вискочить повідомлення з шляхом до Лог файлу встановлених оновлень.
 - Лог файл пустий - нових оновлень не встановленно.

"Update.ps1" - скрипт PowerShell, робить тільки оновлення якщо такі є.

Ручний режим:
 "Get-WUList" - PowerShell команда виводить список доступних оновлень
 "Install-WindowsUpdate -AcceptAll -Install -IgnoreReboot | Out-File "C:\WimUpdateLog\$(get-date -f dd-MM-yyyy_HH-mm)-WindowsUpdate.log" -force"
	- інсталює оновлення зі списку і пише лог
	- "-IgnoreReboot" - ігнорує перезавантаження
	- "-AutoReboot" - пережавантаження після оновлення
	- "ScheduleReboot" - точний час перезавантаження (див. мануал)

Manual script - official site Microsoft.
There is no malicious software.

Zhuk.
