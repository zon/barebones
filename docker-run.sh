#!/bin/bash

set -e

docker build -t barebones .
docker run -d --name barebones -p 3000:3000 barebones
