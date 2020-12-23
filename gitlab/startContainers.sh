#!/bin/bash
echo "-------------------------"
echo "Please input server ."
read input

EXTERNAL_GITLAB_URL=$input /usr/local/bin/docker-compose up -d --remove-orphans
