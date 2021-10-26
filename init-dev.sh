#!/bin/bash
source .env

docker compose -f docker-compose.development.yml build

docker compose -f docker-compose.development.yml up