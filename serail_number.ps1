get-ciminstance win32_bios | format-list serialnumber | out-file c:\staging\sn.txt
(Get-Content "C:\staging\sn.txt") |  Foreach-Object {$_.replace("                                    ", "")} | Foreach-Object {$_.replace(":", "")} | Foreach-Object {$_.replace("serialnumber", "Serial Number:                    ")} | Set-Content "C:\staging\NewSN.txt"
$cimString = (Get-WmiObject Win32_OperatingSystem).LastBootUpTime
$dateTime = [Management.ManagementDateTimeConverter]::ToDateTime($cimString)
$dateTime | out-file c:\staging\login_time.txt