#!/bin/bash

docker compose down
docker compose up -d --build

sleep 3
docker logs development_environment_container
