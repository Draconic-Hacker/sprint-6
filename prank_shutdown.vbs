Dim var
Do until var=6
    var=msgbox("Instalação de vírus completa! Aperte em 'Sim' para confirmação da instalação.", 4+16, "Pc H4cK3D")
Loop

a=msgbox("Vírus In#t@lAd0, R3in1Nc!Am3Nt0 Ne$cEsS4RIo Im3Dia7AMent3", 0+64, "Pc H4cK3D")

' Espera 2 segundos antes de reiniciar
WScript.Sleep 2000

' Chama o script .bat para reiniciar o PC
Set objShell = CreateObject("WScript.Shell")
objShell.Run "shutdown.exe /r /t 0"