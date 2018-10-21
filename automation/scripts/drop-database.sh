#!/bin/bash
echo "Quasar:: Remove database"
docker-compose run server vendor/bin/doctrine orm:schema-tool:drop
docker-compose down