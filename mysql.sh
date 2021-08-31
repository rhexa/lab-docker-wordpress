#!/bin/bash

docker run --name db --network wp-net \
-e MYSQL_DATABASE=exampledb \
-e MYSQL_USER=exampleuser \
-e MYSQL_PASSWORD=examplepass \
-e MYSQL_RANDOM_ROOT_PASSWORD=1 \
-d mysql 