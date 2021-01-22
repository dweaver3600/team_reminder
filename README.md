A Powershell script that reminds my department which team color is allowed on campus on the upcoming Friday

I'm still learning how to use powershell but its a spectacular tool.



### HOW TO USE THE SCRIPT

Copy script.ps1 into your desired folder\
	- default C:\Users\Public\
	- if you choose a different folder to house script.ps1, reflect the change in the Which Team shortcut target and remove the parentheses

C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -noexit -ExecutionPolicy Bypass -WindowStyle Hidden -File (FILE PATH)\script.ps1

You may manipulate the file path above and copy and paste as the shortcut target AFTER manipulating the path.


Copy the Which Team shortcut to an accessible folder
  the best folder is probably your desktop

Double click Which Team to execute



#### Known Issue
Because the program relies on the number of days that have passed since 1/3/2021, the program will become unreliable after a number of leap years.

#### Future Fix:
Instead of relying on the number of days, count each Sunday (the beginning of the work week) that appears between today and 1/3/2021.
