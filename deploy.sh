#!/bin/bash
docker kill 365frontend  > /dev/null 2>&1
docker rm 365frontend > /dev/null 2>&1
docker-compose up -d