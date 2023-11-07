# Projeto Docker Go - Full Cycle Rocks!!

Este é um projeto simples que demonstra como criar uma imagem Docker para um aplicativo Go que imprime a mensagem "Full Cycle Rocks!!" quando executado.

## Pré-requisitos

- Docker instalado no seu sistema.

## Instruções de Uso

1. Clone este repositório em seu sistema:

```shell
git clone https://github.com/mychellt/fullcycle-docker-go.git

cd fullcycle-docker-go
```


2. Construa a imagem Docker executando o seguinte comando no diretório do projeto:

```shell
docker build -t USER/fullcycle-docker-go .
```


Substitua `USER` pelo seu nome de usuário do Docker Hub ou um nome de sua escolha.

3. Depois de construir a imagem, você pode executá-la com o seguinte comando:

```shell
docker run USER/fullcycle-go
```

Isso exibirá a mensagem "Full Cycle Rocks!!" no terminal.

## Detalhes Técnicos

- O código-fonte Go está contido no arquivo `main.go`, que é um aplicativo simples que imprime a mensagem "Full Cycle Rocks!!" no terminal.

- O arquivo `Dockerfile` contém as instruções para criar uma imagem Docker. Ele usa uma imagem base oficial do Go para compilar o código-fonte e, em seguida, cria uma imagem final a partir de uma imagem base leve (scratch).

- A imagem final é projetada para ser menor que 2MB, mantendo-a leve e eficiente.

- A imagem gerada encontra-se no seguinte link: <link> https://hub.docker.com/repository/docker/mychellt/fullcycle-docker-go/general. </link>
Para realizar o pull da imagem do docker hub, utiliza-se o comando:

```shell
docker pull mychellt/fullcycle-docker-go:latest
```




