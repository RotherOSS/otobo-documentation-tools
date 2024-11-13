#!/bin/sh

if [ "$(basename "$PWD")" = "scripts" ]; then
    cd ..
fi


docker compose up -d --remove-orphans
docker exec -it otobo_doc_helper /bin/sh
