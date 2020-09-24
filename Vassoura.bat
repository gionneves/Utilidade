@echo off

rem Cira uma pasta com a data do dia de hoje.
mkdir %date:~-10,2%"-"%date:~-7,2%"-"%date:~-4,4%

rem Move tudo para dentro da pasta (Apenas o que o Prompt é autorizado)
move /y * %date:~-10,2%"-"%date:~-7,2%"-"%date:~-4,4%

rem Este "pause" serve para caso algum erro na movimentação apareceça no prompt.
pause