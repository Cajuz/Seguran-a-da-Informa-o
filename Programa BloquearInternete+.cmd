@echo off
 echo msgbox"( ATEN��O! ) para criar o programa n�o � necess�rio executar como Administrador. se voc� executou como Administrador o programa sera criado na pasta System32 ent�o feche o script e abra ele Normal para que o program seja criado na mesma pasta em que voc� executou este Script...",vbinformation,"Aten��o! aviso Importante" > %temp%\js3.vbs   
 start %temp%\js3.vbs 
title Digite a Nome para o programa e senha de Acesso
color 0a
mode 63,15
cls
echo        (js) Digite Nome e pressione =) ENTER (js)
echo ���������������������������������������������������������������
echo  Digite um Nome para o seu programa
echo ===============================================================
echo.
echo  Nao use acento, nem cedinha, 
echo.
 echo ���������������������������������������������������������������
set /p sn= Nome ? =)) 
cls
echo        (js) Digite Senha e pressione =) ENTER (js)
echo ���������������������������������������������������������������
echo  Digite uma senha para o seu programa
echo ===============================================================
echo  Atencao nao use senha pessoal de coisas improtantes pois 
echo.
echo  essa senha pode ser facilmente descoberta pelo codigo fonte  
echo.
echo               ( ATENCAO  )
echo.
echo  Na senha Nao use acento cedilha nem der espaco
echo ���������������������������������������������������������������
set /p sn2= Senha ? =)) 
echo @echo off  >> "%sn%".cmd
echo echo  ^> %%windir%%\system32\js4 >> "%sn%".cmd
echo if exist %%windir%%\system32\js4 ( goto s ) else ( goto n ) >> "%sn%".cmd
echo :s >> "%sn%".cmd
echo del /f /q %%windir%%\system32\js4 >> "%sn%".cmd
echo goto s2  >> "%sn%".cmd
echo :n >> "%sn%".cmd
echo echo msgbox"( ATEN��O! ) Voc� n�o executou o script como Administrador desta forma n�o tera permiss�o para Bloquear a Internet nem qualquer Site. para executar como administrador clique com o lado direito do mouse e em executar como administrador. se mesmo assim esta mensagem for exibida voc� n�o � um Usu�rio com privil�gios de administrador",vbinformation,"Aten��o! aviso Importante" ^> %%temp%%\js3.vbs   >> "%sn%".cmd
echo start %%temp%%\js3.vbs >> "%sn%".cmd
echo tskill cmd  >> "%sn%".cmd
echo :s2  >> "%sn%".cmd
echo echo msgbox"Voc� � um Usu�rio Administrador e tem permiss�o para continuar...",vbinformation,"Administrador" ^>%%temp%%\js3.vbs  >> "%sn%".cmd
echo start %%temp%%\js3.vbs >> "%sn%".cmd
echo title Digite a senha de Acesso  >> "%sn%".cmd
echo color 45  >> "%sn%".cmd
echo mode 40,7  >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo ����������������������������������������  >> "%sn%".cmd
echo echo.  >> "%sn%".cmd
echo set /p s= Digite Senha =)) >> "%sn%".cmd
echo if %%s%% == %sn2% goto in1  >> "%sn%".cmd
echo echo msgbox"Senha incorreta",vbinformation,"Erro na senha de Acesso..." ^> %%temp%%\js3.vbs >> "%sn%".cmd
echo start %%temp%%\js3.vbs >> "%sn%".cmd
echo echo. ^>^> %%windir%%\system32\acs.dll >> "%sn%".cmd
echo echo Tentativa de acesso sem sucesso Dia/ %%date%%/Hora/%%time%% Usuario da Conta ) %%username%% (^>^> %%windir%%\system32\acs.dll >> "%sn%".cmd
echo echo ____________________________________________________________________________________________________^>^> %%windir%%\system32\acs.dll >> "%sn%".cmd
echo cls >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo ���������������������������������������� >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo set /p s= Digite Senha =)) >> "%sn%".cmd
echo if %%s%% == %sn2% goto in1  >> "%sn%".cmd
echo echo msgbox"Desculpa mais voc� Desconhece a senha de acesso veja se a tecla       CAPS LOCK n�o esta ativada ?",vbinformation,"Erro ( %sn2% ) n�o � a Senha correta "^> %%temp%%\js3.vbs  >> "%sn%".cmd
echo start %%temp%%\js3.vbs  >> "%sn%".cmd
echo echo. ^>^> %%windir%%\system32\acs.dll   >> "%sn%".cmd
echo echo 2/Tentativa de acesso sem sucesso Dia/ %%date%%/Hora/%%time%% Usuario da Conta ) %%username%% ( ^>^> %%windir%%\system32\acs.dll >> "%sn%".cmd
echo echo ____________________________________________________________________________________________________^>^> %%windir%%\system32\acs.dll >> "%sn%".cmd
echo cls >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo ���������������������������������������� >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo set /p s= Digite Senha =)) >> "%sn%".cmd
echo if %%s%% == %sn2% goto in1  >> "%sn%".cmd
echo echo msgbox"Desculpa mais voc� Desconhece a senha de acesso para-me proteger de intrusos como voc� terei que-me Desligar...",vbinformation,"Erro ( %sn2% ) n�o � a Senha correta " ^> %%temp%%\js3.vbs  >> "%sn%".cmd
echo start %%temp%%\js3.vbs  >> "%sn%".cmd
echo echo. ^>^> %%windir%%\system32\acs.dll   >> "%sn%".cmd
echo echo 3/Tentativa de acesso sem sucesso Dia/ %%date%%/Hora/%%time%% Usuario da Conta ) %%username%% ( ^>^> %%windir%%\system32\acs.dll >> "%sn%".cmd
echo echo ____________________________________________________________________________________________________^>^> %%windir%%\system32\acs.dll >> "%sn%".cmd
echo shutdown -s -f -t 00 >> "%sn%".cmd
echo Exit  >> "%sn%".cmd
echo :in1  >> "%sn%".cmd
echo echo. ^>^> %%windir%%\system32\acs.dll >> "%sn%".cmd
echo echo  Usuario da Conta ) %%username%% ( Acessou com sucesso Dia/ %%date%%/Hora/%%time%%  ^>^> %%windir%%\system32\acs.dll >> "%sn%".cmd
echo echo ____________________________________________________________________________________________________^>^> %%windir%%\system32\acs.dll >> "%sn%".cmd
echo :in  >> "%sn%".cmd
echo title Acesso a Internet >> "%sn%".cmd
echo mode 54,18   >> "%sn%".cmd
echo color 0a >> "%sn%".cmd
echo cls   >> "%sn%".cmd
echo echo   (js) Digite um munero e pressione =) ENTER (js)  >> "%sn%".cmd
echo echo ������������������������������������������������������  >> "%sn%".cmd
echo echo  1 (= para Manipular Windows Xp >> "%sn%".cmd
echo echo.   >> "%sn%".cmd
echo echo  2 (= para Manipular Windows 7/8 e Vista  >> "%sn%".cmd
echo echo.  >> "%sn%".cmd
echo echo  3 (= Ver se ouve tentativa de Acesso na sua Ausencia>> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo  4 (= Visite Facebook: (js) e tire sua Duvidas >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo  5 (= Vsite Canal do (js) no youtube >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo  6 (= Converter para EXE esconder a sua Senha>> "%sn%".cmd
echo echo ������������������������������������������������������  >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo set /p n= O que deseja ?=))  >> "%sn%".cmd
echo if  %%n%% == 1 goto xp >> "%sn%".cmd
echo if  %%n%% == 2 goto w7 >> "%sn%".cmd
echo if  %%n%% == 3 goto ac  >> "%sn%".cmd
echo if  %%n%% == 4 goto fa >> "%sn%".cmd
echo if  %%n%% == 5 goto yo  >> "%sn%".cmd
echo if  %%n%% == 6 goto es  >> "%sn%".cmd
echo echo msgbox"[ %%n%%] n�o � um Digito valido. Digite 1 Ou 2 ",vbinformation,"Erro de Digito !!!" ^> %%temp%%\js3.vbs  >> "%sn%".cmd
echo start %%temp%%\js3.vbs >> "%sn%".cmd
echo goto in  >> "%sn%".cmd
echo :xp  >> "%sn%".cmd
echo cls >> "%sn%".cmd
echo :: PARA WINDOWS XP >> "%sn%".cmd
 echo echo   (js) Digite um munero e pressione =) ENTER (js) >> "%sn%".cmd
 echo echo ������������������������������������������������������ >> "%sn%".cmd
 echo echo  1 (= para Bloquear a internet >> "%sn%".cmd
 echo echo. >> "%sn%".cmd
 echo echo  2 (= para Desbloquear a internet  >> "%sn%".cmd
 echo echo. >> "%sn%".cmd
 echo echo  3 (= para Bloquear Qualquer site >> "%sn%".cmd
 echo echo. >> "%sn%".cmd
 echo echo  4 (= para Desbloquear site >> "%sn%".cmd
 echo echo.  >> "%sn%".cmd
 echo echo ������������������������������������������������������  >> "%sn%".cmd
echo set /p n= O que deseja ?=))   >> "%sn%".cmd
echo if  %%n%% == 1 goto 1  >> "%sn%".cmd
echo if  %%n%% == 2 goto 2  >> "%sn%".cmd
echo if %%n%% == 3 goto 3  >> "%sn%".cmd
echo if  %%n%% == 4 goto 4  >> "%sn%".cmd
echo echo msgbox"[ %%n%% ] n�o � um Digito valido. Digito valido de 1 a 4 ",vbinformation,"Erro de Digito !!!" ^> %%temp%%\js3.vbs >> "%sn%".cmd
echo start %%temp%%\js3.vbs  >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo :w7  >> "%sn%".cmd
echo cls >> "%sn%".cmd
echo :: PARA WINDOWS 7/8 E VISTA  >> "%sn%".cmd
echo echo   (js) Digite um munero e pressione =) ENTER (js) >> "%sn%".cmd
echo echo ������������������������������������������������������  >> "%sn%".cmd
echo echo  1 (= para Bloquear a internet  >> "%sn%".cmd
echo echo.  >> "%sn%".cmd
echo echo  2 (= para Desbloquear a internet >> "%sn%".cmd
echo echo.  >> "%sn%".cmd
echo echo  3 (= para Bloquear Qualquer site >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo  4 (= para Desbloquear site  >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo ������������������������������������������������������ >> "%sn%".cmd
echo set /p n= O que deseja ?=)) >> "%sn%".cmd
echo if  %%n%% == 1 goto 5  >> "%sn%".cmd
echo if  %%n%% == 2 goto 6   >> "%sn%".cmd
echo if  %%n%% == 3 goto 7  >> "%sn%".cmd
echo if  %%n%% == 4 goto 8  >> "%sn%".cmd
echo echo msgbox"[ %%n%% ] n�o � um Digito valido. Digito valido de 1 a 4 ",vbinformation,"Erro de Digito !!!" ^> %%temp%%\js3.vbs  >> "%sn%".cmd
echo start %%temp%%\js3.vbs >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo ::PARA WINDOWS XP >> "%sn%".cmd
echo :1 >> "%sn%".cmd
echo  REG DELETE HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v Hostname /f >> "%sn%".cmd
echo echo.^> %%temp%%\nee.cmd >> "%sn%".cmd
echo echo @echo off ^>^> %%temp%%\nee.cmd >> "%sn%".cmd
echo echo  REG DELETE HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v Hostname /f ^>^> %%temp%%\nee.cmd >> "%sn%".cmd
echo attrib %%temp%%\nee.cmd +h +s >> "%sn%".cmd
echo  REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v systen /t REG_SZ /d %%temp%%\nee.cmd /f  >> "%sn%".cmd
echo tskill chrome >> "%sn%".cmd
echo tskill chrome >> "%sn%".cmd
echo tskill iexplore >> "%sn%".cmd
echo tskill iexplore >> "%sn%".cmd
echo tskill opera >> "%sn%".cmd/
echo tskill opera   >> "%sn%".cmd
echo tskill firefox   >> "%sn%".cmd
echo tskill firefox  >> "%sn%".cmd
echo echo msgbox"Foi cortada a conex�o entre esse computador e a Internet",vbinformation,"Sem acesso a Internet" ^> %%temp%%\js3.vbs >> "%sn%".cmd
echo start %%temp%%\js3.vbs >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo :2  >> "%sn%".cmd
echo  REG ADD HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v Hostname /t REG_SZ /d %%UserDomain%% /f   >> "%sn%".cmd
echo del /f /q /a %%temp%%\nee.cmd >> "%sn%".cmd
echo echo msgbox"Foi estabelecida a conex�o com a Internet",vbinformation,"Acesso Liberado" ^>  %%temp%%\js3.vbs >> "%sn%".cmd
echo start  %%temp%%\js3.vbs >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo :3  >> "%sn%".cmd
echo cls >> "%sn%".cmd
echo echo     (js) Digite o site e pressione =) ENTER (js) >> "%sn%".cmd
echo echo ������������������������������������������������������ >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo  Digite o endereco do site que Deseja Bloquear >> "%sn%".cmd
echo echo.  >> "%sn%".cmd
echo echo  Por Exemplo: www.facebook.com >> "%sn%".cmd
echo echo.  >> "%sn%".cmd
echo echo ������������������������������������������������������ >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo set /p n= Site =))  >> "%sn%".cmd
echo echo.^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # Copyright (c) 1993-1999 Microsoft Corp.^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo #^>^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo # Este � um arquivo HOSTS de exemplo usado pelo Microsoft TCP/IP para Windows.^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo #^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo echo # Este arquivo cont�m os mapeamentos de endere�os IP para nomes de host. Cada^>^>  %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo # entrada deve ser mantida em uma linha individual. O endere�o IP deve^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # ser colocado na primeira coluna, seguido do nome de host correspondente.^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # O endere�o IP e o nome do host devem ser separados por pelo menos um^>^>  %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # espa�o.^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # Adicionalmente, coment�rios (como estes) podem ser inseridos em linhas^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # individuais ou ap�s o nome de computador indicado por um s�mbolo '#'.^>^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo echo # Por exemplo:^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo #      102.54.94.97     rino.acme.com           # servidor de origem^>^>  %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo #       38.25.63.10     x.acme.com              # host cliente x^>^>  %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo 127.0.0.1       localhost^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # ESTE SITE FOI BLOQUEADO POR VOCE / %%date%%/HORA/%%time%% # ^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo PARA DESBLOQUEAR O SITE DELETE LINHA ABAIXO SALVE O ARQUIVO FECHE NAVEGADOR PRA ATUALIZAR ^>^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo 127.0.0.1 %%n%% ^>^>  %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo attrib  %%windir%%\system32\drivers\etc\hosts -h -s >> "%sn%".cmd
echo echo # ESTE SITE FOI BLOQUEADO POR VOCE / %%date%%/HORA/%%time%% # ^>^>  %%windir%%\system32\drivers\etc\hosts >> "%sn%".cmd
echo echo PARA DESBLOQUEAR O SITE DELETE LINHA ABAIXO SALVE O ARQUIVO FECHE NAVEGADOR PRA ATUALIZAR ^>^> %%windir%%\system32\drivers\etc\hosts >> "%sn%".cmd
echo echo 127.0.0.1 %%n%% ^>^> %%windir%%\system32\drivers\etc\hosts >> "%sn%".cmd
echo tskill iexplore >> "%sn%".cmd
echo tskill iexplore >> "%sn%".cmd
echo tskill chrome   >> "%sn%".cmd
echo tskill chrome >> "%sn%".cmd
echo tskill firefox >> "%sn%".cmd
echo tskill firefox >> "%sn%".cmd
echo tskill opera >> "%sn%".cmd
echo tskill opera >> "%sn%".cmd
echo attrib %%windir%%\system32\drivers\etc\hosts +h +s >> "%sn%".cmd
echo echo msgbox"O site [ %%n%% ] A partir deste momento esta Bloqueado neste computador. Foi necess�rio fechar o navegador para concluir o comando...",vbinformation,"Comando concluido com �xito.." ^>  %%temp%%\js3.vbs  >> "%sn%".cmd
echo start  %%temp%%\js3.vbs  >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo :4   >> "%sn%".cmd
echo start notepad.exe %%windir%%\system32\drivers\etc\hosts >> "%sn%".cmd
echo goto in  >> "%sn%".cmd
echo :5  >> "%sn%".cmd
echo :: PARA WINDOWS 7/8 E VISTA  >> "%sn%".cmd
echo REG DELETE HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v Domain /f >> "%sn%".cmd
echo tskill chrome >> "%sn%".cmd
echo tskill chrome >> "%sn%".cmd
echo tskill iexplore >> "%sn%".cmd
echo tskill iexplore >> "%sn%".cmd
echo tskill opera   >> "%sn%".cmd
echo tskill opera  >> "%sn%".cmd
echo tskill firefox  >> "%sn%".cmd
echo tskill firefox  >> "%sn%".cmd
echo echo msgbox"Foi cortada a conex�o entre esse computador e a Internet",vbinformation,"Sem acesso a Internet" ^>  %%temp%%\js3.vbs  >> "%sn%".cmd
echo start  %%temp%%\js3.vbs >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo :6 >> "%sn%".cmd
echo  REG ADD HKLM\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v Domain /f   >> "%sn%".cmd
echo echo msgbox"Foi estabelecida a conex�o com a Internet",vbinformation,"Acesso Liberado" ^>  %%temp%%\js3.vbs >> "%sn%".cmd
echo start  %%temp%%\js3.vbs >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo :7 >> "%sn%".cmd
echo cls  >> "%sn%".cmd
echo echo     (js) Digite o site e pressione =) ENTER (js) >> "%sn%".cmd
echo echo ������������������������������������������������������ >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo  Digite o endereco do site que Deseja Bloquear >> "%sn%".cmd
echo echo.  >> "%sn%".cmd
echo echo  Por Exemplo: www.facebook.com  >> "%sn%".cmd
echo echo.  >> "%sn%".cmd
echo echo ������������������������������������������������������ >> "%sn%".cmd
echo echo.  >> "%sn%".cmd
echo set /p n= Site =))  >> "%sn%".cmd
echo echo.^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo # Copyright (c) 1993-1999 Microsoft Corp.^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo #^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # Este � um arquivo HOSTS de exemplo usado pelo Microsoft TCP/IP para Windows.^>^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo #^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo echo # Este arquivo cont�m os mapeamentos de endere�os IP para nomes de host. Cada^>^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo # entrada deve ser mantida em uma linha individual. O endere�o IP deve^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # ser colocado na primeira coluna, seguido do nome de host correspondente.^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # O endere�o IP e o nome do host devem ser separados por pelo menos um^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # espa�o.^>^> %%windir%%\system32\drivers\etc\host   >> "%sn%".cmd
echo echo # Adicionalmente, coment�rios (como estes) podem ser inseridos em linhas^>^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo # individuais ou ap�s o nome de computador indicado por um s�mbolo '#'.^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # Por exemplo:^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo #      102.54.94.97     rino.acme.com           # servidor de origem^>^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo #       38.25.63.10     x.acme.com              # host cliente x^>^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo 127.0.0.1       localhost^>^> %%windir%%\system32\drivers\etc\host  >> "%sn%".cmd
echo echo # ESTE SITE FOI BLOQUEADO POR VOCE / %%date%%/HORA/%%time%% # ^>^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo PARA DESBLOQUEAR O SITE DELETE LINHA ABAIXO SALVE O ARQUIVO FECHE NAVEGADOR PRA ATUALIZAR ^>^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo echo 127.0.0.1 %%n%% ^>^> %%windir%%\system32\drivers\etc\host >> "%sn%".cmd
echo attrib %%windir%%\system32\drivers\etc\hosts -h -s   >> "%sn%".cmd
echo echo # ESTE SITE FOI BLOQUEADO POR VOCE / %%date%%/HORA/%%time%% # ^>^> %%windir%%\system32\drivers\etc\hosts  >> "%sn%".cmd
echo echo PARA DESBLOQUEAR O SITE DELETE LINHA ABAIXO SALVE O ARQUIVO FECHE NAVEGADOR PRA ATUALIZAR ^>^> %%windir%%\system32\drivers\etc\hosts  >> "%sn%".cmd
echo echo 127.0.0.1 %%n%% ^>^> %%windir%%\system32\drivers\etc\hosts >> "%sn%".cmd
echo tskill iexplore >> "%sn%".cmd
echo tskill iexplore >> "%sn%".cmd
echo tskill chrome >> "%sn%".cmd
echo tskill chrome  >> "%sn%".cmd
echo tskill firefox >> "%sn%".cmd
echo tskill firefox >> "%sn%".cmd
echo tskill opera  >> "%sn%".cmd
echo tskill opera >> "%sn%".cmd
echo attrib %%windir%%\system32\drivers\etc\hosts +h +s >> "%sn%".cmd
echo echo msgbox"O site [ %%n%% ] A partir deste momento esta Bloqueado neste computador. Foi necess�rio fechar o navegador para concluir o comando...",vbinformation,"Comando concluido com �xito.." ^>  %%temp%%\js3.vbs >> "%sn%".cmd
echo start  %%temp%%\js3.vbs  >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo :8  >> "%sn%".cmd
echo start notepad.exe %%windir%%\system32\drivers\etc\hosts >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo :ac >> "%sn%".cmd  
echo cls  >> "%sn%".cmd
echo title Historico de Acesso deste programa >> "%sn%".cmd
echo color 0a >> "%sn%".cmd
echo mode 100,5000 >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo ���������������������������������������������������������������������������������������������������� >> "%sn%".cmd
echo echo. >> "%sn%".cmd
echo echo  Aqui voce pode ver Acesso e tentativas de Acesso com Data/Hora e nome de conta >> "%sn%".cmd
echo echo.  >> "%sn%".cmd
echo echo ���������������������������������������������������������������������������������������������������� >> "%sn%".cmd
echo type %%windir%%\system32\acs.dll >> "%sn%".cmd
echo echo.  >> "%sn%".cmd
echo echo              ====)) Pressione qualquer Tecla para Voltar para o Inicio ((==== >> "%sn%".cmd
echo pause ^> nul >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo :fa >> "%sn%".cmd
echo start www.facebook.com/js.feitosa.7 >> "%sn%".cmd
echo echo msgbox"Voc� foi direcionado para o meu perfil no Facebook: Seja Bem-vindo se desejar me Adicionar como amigo para mim ser� uma honra",vbinformation,"Facebook do ( js ) Obrigado pela visita" ^>  %%temp%%\js3.vbs >> "%sn%".cmd
echo start  %%temp%%\js3.vbs  >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo :yo >> "%sn%".cmd
echo start www.youtube.com/jspapeldeparede >> "%sn%".cmd
echo echo msgbox"Voc� foi direcionado para meu o meu Canal no youtube: Seja Bem-vindo se desejar se Inscreva para ficar atualizado sobre novos v�deos do js",vbinformation,"Canal do ( js ) Obrigado pela visita" ^>  %%temp%%\js3.vbs >> "%sn%".cmd
echo start  %%temp%%\js3.vbs  >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo :es >> "%sn%".cmd
echo start http://www.baixaki.com.br/download/bat-to-exe-converter.htm >> "%sn%".cmd
echo echo msgbox"Voc� foi direcionado para o Baixaki onde vai baixar o Bat To Exe Converter ele vai esconder o c�digo fonte do seu programa e a sua senha de Acesso e ainda pode escolher o icone que Desejar para seu program",vbinformation,"Baixaki " ^>  %%temp%%\js3.vbs >> "%sn%".cmd
echo start  %%temp%%\js3.vbs  >> "%sn%".cmd
echo goto in >> "%sn%".cmd
echo msgbox"Seu programa Foi criado com sucesso Nome [ %sn% ] Senha de Acesso � [ %sn2% ] Ele foi criado na mesma pasta em que voc� executou este script: ele substituil o Bloquear Internet ",vbinformation,"Parab�ns %username%" > %temp%\js3.vbs
start %temp%\js3.vbs
del /q "Bloquear Internet.cmd"
