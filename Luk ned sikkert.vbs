Set shell = CreateObject("WScript.Shell")
shell.Run "rundll32.exe powrprof.dll,SetSuspendState 0,1,0"
