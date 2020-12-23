#!/bin/bash
echo "-------------------------"
echo "Please input server private address. default: 172.16.1.4"
read input

if [ "$input" = "" ]; then
  input="172.16.1.4"
fi

EXTERNAL_GITLAB_URL=$input /usr/local/bin/docker-compose up -d --remove-orphans
