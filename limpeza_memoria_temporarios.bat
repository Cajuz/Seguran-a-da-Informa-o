@echo off
cls
:: 1º Pressione Win + R, digite shell:startup e pressione Enter.
:: 2º Mova o arquivo "limpeza.bat" para a pasta que abriu.
:: ;) Isso fará com que ele seja executado automaticamente toda vez que o Windows iniciar.
echo.
echo =========================================
echo  🚀 Limpando arquivos temporários...
echo =========================================
echo.

:: Ativa permissões de administrador (caso necessário)
net session >nul 2>&1 || (
    echo Por favor, execute como administrador!
    pause
    exit
)

:: Limpando a pasta Prefetch
echo Limpando Prefetch...
del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1

:: Limpando a pasta Temp do Windows
echo Limpando Temp do Windows...
del /s /f /q C:\Windows\Temp\*.* >nul 2>&1

:: Limpando a pasta Temp do usuário
echo Limpando Temp do usuário...
del /s /f /q %temp%\*.* >nul 2>&1
rd /s /q %temp% >nul 2>&1
md %temp%

:: Limpando cache do Explorer
echo Limpando cache do Explorer...
del /s /f /q C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\*.* >nul 2>&1

:: Limpando cache do Windows Update
echo Limpando cache do Windows Update...
net stop wuauserv >nul 2>&1
del /s /f /q C:\Windows\SoftwareDistribution\Download\*.* >nul 2>&1
net start wuauserv >nul 2>&1

:: Limpando logs do Windows
echo Limpando logs do Windows...
del /s /f /q C:\Windows\Logs\*.* >nul 2>&1

:: Finalizando
echo.
echo 🚀 Limpeza concluída com sucesso!
echo.
pause
exit
