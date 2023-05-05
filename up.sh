#!/bin/bash
docker rm -f $(docker ps -aq)
docker compose --env-file ./services.env up