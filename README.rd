baixa uma imagem do docker
$docker pull [image]

ver os containers em execução
$docker ps 

ver os containers em execução e os parados
$docker ps -a 

ver todas as imagens baixadas 
$docker images 

remove um container
$docker rm [container id]

remove um container ativo
$docker rm -f [container id]

remove uma imagem
$docker rmi [image]

remove uma imagem caso algum container esteja a usando ativo
$docker rmi -f [image]

sobe um container redirecionando a porta 8080 do host para 80 do container
docker run -i -t -p 8080:80 ubuntu:latest /bin/bash

sair do container sem para seu processo
ctrl+p q 

retorna para dentro do container
$docker attach [container id]

para a execução do container
$docker stop [container id]

executar comando dentro do container
docker exec [container id] [comando para executar dentro do container]

detalhamento do container em execução
docker inspect [container id]

detalhes de consumo de hardware pelo container
docker stats [container id]

salva um container personalizado
docker commit [container id] nome:versão

dois container se comunicando
docker run -i -t --name [nome qualquer] --link [nome do container]:[nome para se comunicar] [nome da imagem]