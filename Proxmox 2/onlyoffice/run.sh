#!/bin/bash
git clone https://github.com/ONLYOFFICE/Docker-CommunityServer
mv Docker-CommunityServer only-workspace
cd only-workspace
mv docker-compose.workspace.yml docker-compose.yml
nano docker-compose.yml
docker compose up -d
