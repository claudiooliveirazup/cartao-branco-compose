#!/bin/bash
docker image rm $(docker images | grep zupacademy | awk '{print $3}')