@echo off
chcp 65001 >nul
set "dest_folder=C:\Show do Milhão"
set "mdb_file=Show_do_milhao.mdb"
set "wav1=ACERTOU_effect.wav"
set "wav2=ERROU_effect.wav"
set "wav3=MOSTRAR-OPCAO_effect.wav"
set "wav4=MOSTRAR-PERGUNTA_effect.wav"
set "wav5=SELECT-OPTION_effect.wav"
set "wav6=SUSPENSE_effect.wav"

if not exist "%dest_folder%" mkdir "%dest_folder%"
move "%mdb_file%" "%dest_folder%"
move "%wav1%" "%dest_folder%"
move "%wav2%" "%dest_folder%"
move "%wav3%" "%dest_folder%"
move "%wav4%" "%dest_folder%"
move "%wav5%" "%dest_folder%"
move "%wav6%" "%dest_folder%"

del "%~f0"

