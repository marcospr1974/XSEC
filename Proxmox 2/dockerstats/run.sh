#!/bin/bash

git clone https://github.com/Drakonis96/dockerstats
cd dockerstats
docker compose up --build -d
echo ""
echo "URL: http://localhost:5001"
echo "Usuario:  admin"
echo "Password: admin"
echo ""
