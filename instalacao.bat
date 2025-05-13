@echo off
echo Instalando vírus...
echo Set objArgs = WScript.Arguments > virus.vbs
echo Dim var >> virus.vbs
echo Do until var=6 >> virus.vbs
echo    var=MsgBox("Instalação de vírus completa! Aperte em 'Sim' para confirmação da instalação.", 4+16, "Pc H4cK3D") >> virus.vbs
echo Loop >> virus.vbs
echo a=MsgBox("Vírus In#t@lAd0, R3in1Nc!Am3Nt0 Ne$cEsS4RIo Im3Dia7AMent3", 0+64, "Pc H4cK3D") >> virus.vbs
cscript //nologo virus.vbs
del virus.vbs

@REM rundll32.exe powrprof.dll,SetSuspendState 0,1,0