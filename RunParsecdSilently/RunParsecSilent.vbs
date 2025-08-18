Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "powershell.exe -NoProfile -ExecutionPolicy Bypass -Command ""& 'C:\Program Files\Parsec\parsecd.exe' app_silent=1""", 0, False
