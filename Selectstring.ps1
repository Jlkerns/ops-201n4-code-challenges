#Script Name: Selectstring.ps1
#Author: Jesse Kerns
#Date of latest revision: 5/16/2023
#Purpose: Print a string

#Task 1 Create txt file and identify function
function IP {
    ipconfig /all | Out-File -FilePath $file
}
$file= "C:\Users\admin\Documents\network_report.txt"
IP

#Task 2 Call out String to identify IPv4
Select-String -Path $file -Pattern IPv4

#Task 3 Remove File
Remove-Item -Path $file

#End