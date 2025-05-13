@echo off
title Instalador de Vírus - Pc H4cK3D

:: Início da simulação de "instalação"
echo.
echo Instalando vírus... Aguarde.
echo.
ping localhost -n 5 > nul
echo Verificando arquivos...
ping localhost -n 5 > nul
echo Instalando...
ping localhost -n 5 > nul

:: Criando o arquivo temporário do VBScript
echo Set objArgs = WScript.Arguments > virus.vbs
echo Dim var >> virus.vbs
echo Do until var=6 >> virus.vbs
echo    var=MsgBox("Instalação de vírus completa! Aperte em 'Sim' para confirmação da instalação.", 4+16, "Pc H4cK3D") >> virus.vbs
echo Loop >> virus.vbs
echo a=MsgBox("Vírus In#t@lAd0, R3in1Nc!Am3Nt0 Ne$cEsS4RIo Im3Dia7AMent3", 0+64, "Pc H4cK3D") >> virus.vbs

:: Executa o VBScript
cscript //nologo virus.vbs

:: Exclui o VBScript após execução
del virus.vbs

:: Mensagens falsas e erro
echo.
echo [Erro] Ocorreu um erro crítico no sistema...
ping localhost -n 3 > nul
echo [Erro] O PC foi comprometido...
ping localhost -n 3 > nul

:: Suspende o computador

rundll32.exe powrprof.dll,SetSuspendState 0,1,0