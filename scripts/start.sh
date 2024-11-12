#!/bin/sh

cd ..
docker compose up -d --remove-orphans
docker exec -it otobo_doc_helper /bin/sh
