#!/bin/bash

# manual client
docker run -it --network wp-net --rm mysql mysql -h db -u exampleuser -p

# docker compose client
docker run -it --network docker-wordpress_db-provision --rm mysql mysql -h db -u exampleuser -p
