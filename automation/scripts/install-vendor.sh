#!/bin/bash
echo "Quasar:: Install Server Dependencies"
docker-compose run server composer install
echo "Quasar:: Install Client Dependencies"
docker-compose run client yarn