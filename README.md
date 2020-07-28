# Overview

Projeto que contém todos os serviços necessário para o Bootcamp.

## Setup

Para fazer o setup do ambiente, execute o script:

`sh setup.sh`

ou

`docker-compose -f compose/nosso_cartao.yaml up`

## Start

Para iniciar os serviços, execute o script:

`sh start.sh`

ou

`docker-compose -f compose/nosso_cartao.yaml start`

## Stop

Para parar os serviços, execute o script:

`sh stop.sh`

ou

`docker-compose -f compose/nosso_cartao.yaml stop`

## Cleanup

Para desfazer o ambiente, execute o script:

`sh cleanup.sh`

ou

`docker-compose -f compose/nosso_cartao.yaml down`

# TODO

Grafana datasource
Fix keycloak