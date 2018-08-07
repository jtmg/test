# teste de docker para linux
 Para correr este teste é apenas necessário ter o git instalado, que tenham permissões root e fazer o pull deste repositório. Quando o pull tiver concluído basta correr o script **install.sh** que este irá proceder à instalação do docker e do docker-compose que são necessários para este exemplo. Note-se que depois deste script terminar deve-se fazer o logout da sessão do linux para que este aplique as mudanças necessárias para que possa conhecer os comandos do docker e do docker-compose.
 
 Mais propriamente este teste consistem em criar pastas partilhadas com os containers para que os developers que estejam a desenvolver um determinado site possam editar os ficheiros na sua maquina com qualquer editor de texto  e que possam ver as mudanças logo de seguida na pagina web.

Quando estiver a correr isto deve ser acedido pela porta 6969 e para terminar este exemplo apenas basta o comando **docker-compose down**
