#!/bin/bash
docker image rmi -f $(docker images | grep zupacademy | awk '{print $1}')
