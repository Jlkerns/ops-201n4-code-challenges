#Script Name: README.md
#Author: Jesse Kerns
#Date of latest revision: 05/18/2023
#Purpose: Explain the repo

What is this repo all about?
This repo is all about the basic coding skills across bash and Powershell that were covered in our OPs Challenges during the Ops201 coursework

Why are you learning these skills?
Learning these skills is necessary to gain exposure to the different flavors of coding that are commonly used across Operating Systems.  Having a fundamental understanding of basic commands and scripting is a great tool that can be used to automating processes as well as troubleshooting issues if you know what to look for. 

What fundamental concepts did you learn in Ops 201?
Al ot of Ops201 was focused on troubleshooting features, system restore and backup, and system analysis tools.
Major concepts/task included:
    • Backup and Restore Virtual Windows Vms
    • Deploying a virtual Linux Server and remote accessing it. 
    • Authenticated GitHub through VS Code Studio in order to update repositories
    • Help-desk fundamentals that covered issues such as; file corruption, drive corruption, lost data, inaccessible systems and files. 
    • Partitioning and Mounting Drives
    • Windows Defender Application for rule creation and understanding built in OS security features. 
    • Introduction to the AWS cloud environment.
    • Bash and PowerShell scripting for automation and system analysis
    • Route Virualization using pfsense.

What was your favorite Ops Challenge assignment and why?

Ops Challenge 12 was the most enjoyable because of the automation involved in outputting a file and selecting a string of information contained in the file and drilling it down. (See below)

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


How can these examples of shell scripting be applied to the workplace?
Knowing how to properly use these scripts can be beneficial if you are deploying them across multiple systems.   For example if you want to push a certain line of code and can generate a script that completes the task you can simply push them to the specified machines.  This can be useful for logging and generating reports for auditing. 

What scripts would you continue to improve if you had the time?
If I had the time I would like to focus more on bash scripting and learning how to build more complex scripts.  As this was a basic overview of how powerful these tools can be, not to mention time saving, I believe that being efficient in scripting should be a goal of everyone new to the cybersecurity field. 

What aspect of your shell scripting skillset do you hope to improve next?
I plan on expanding my bash scripting knowledge first, then migrating over to PowerShell, and would eventually like to get to Python. 