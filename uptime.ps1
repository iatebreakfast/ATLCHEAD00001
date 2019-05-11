$cimString = (Get-WmiObject Win32_OperatingSystem).LastBootUpTime
$dateTime = [Management.ManagementDateTimeConverter]::ToDateTime($cimString)
$dateTime | out-file c:\staging\login_time.txt