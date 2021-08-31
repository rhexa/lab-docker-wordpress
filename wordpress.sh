#!/bin/bash

docker run --name wp -p 8080:80 --network wp-net \
-e WORDPRESS_DB_HOST=db \
-e WORDPRESS_DB_USER=exampleuser \
-e WORDPRESS_DB_PASSWORD=examplepass \
-e WORDPRESS_DB_NAME=exampledb \
-d wordpress