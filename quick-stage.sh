#!/bin/bash
set -e

rm -r dist
unzip dist.zip -d dist
docker build -t front-next .
docker stop front-next
docker run -d -p 8080:80 --rm --name front-next front-next