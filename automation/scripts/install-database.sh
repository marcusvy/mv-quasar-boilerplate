#!/bin/bash
echo "Quasar:: Generate database"
docker-compose exec server vendor/bin/doctrine orm:schema-tool:create