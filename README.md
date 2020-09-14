# Overview

Projeto que contém todos os serviços necessário para o Bootcamp.

Caso você esteja no módulo I (funcionalidades da proposta) você pode utilizar o arquivo
[nosso_cartao_modulo_I.yaml](/compose/nosso_cartao_modulo_I.yaml) este arquivo minimiza
a utilização de recurso computacional da sua máquina.

Para outros módulos você pode usar o arquivo [nosso_cartao.yaml](/compose/nosso_cartao.yaml) 
que possui todos os elementos necessários na nossa infraestrutura.

## Setup

Para fazer o setup do ambiente, execute o script:

`docker-compose -f compose/nosso_cartao.yaml up`

## Start

Para iniciar os serviços, execute o script:

`docker-compose -f compose/nosso_cartao.yaml start`

## Stop

Para parar os serviços, execute o script:

`docker-compose -f compose/nosso_cartao.yaml stop`

## Cleanup

Para desfazer o ambiente, execute o script:

`docker-compose -f compose/nosso_cartao.yaml down`
