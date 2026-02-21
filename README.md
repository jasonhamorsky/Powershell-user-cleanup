PowerShell Local User Cleanup Script
A PowerShell script that removes the test local users created during my bulk user‑creation automation lab. This project is part of my MSSA Cloud Administrator portfolio and demonstrates safe cleanup workflows, scripting fundamentals, and responsible system administration.

Purpose
When testing automation scripts that create local Windows users, it’s important to clean up those accounts afterward. This script safely removes the test users created in my PowerShell Bulk Local User Creation project.
It ensures: • No leftover test accounts
• No clutter in Local Users and Groups
• A clean environment for future labs

Project Structure
/powershell-user-cleanup
│
├── /scripts
│   └── Remove-TestUsers.ps1
│
├── /images
│   └── screenshot of cleanup script running
│
└── README.md

How the Script Works
1. 	Defines a list of test users to remove
2. 	Loops through each username
3. 	Attempts to remove the account
4. 	Handles errors if the user doesn’t exist
5. 	Outputs results to the console
This mirrors real-world cleanup and rollback workflows used in IT operations.

Running the Script
Open PowerShell as Administrator, navigate to your folder, and run:
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\Remove-TestUsers.ps1
You’ll see output confirming which users were removed.

Screenshots
A screenshot of the cleanup script running is stored in the /images folder.

Next Enhancements
• Add logging to a cleanup log file
• Add parameter support (e.g., -UsersToRemove)
• Add detection for locked or in-use accounts
• Add integration with the bulk user creation project

Purpose of This Project
This project demonstrates: • PowerShell scripting fundamentals
• Cleanup and rollback workflows
• Safe system administration practices
• GitHub project organization
• Documentation and reproducibility
