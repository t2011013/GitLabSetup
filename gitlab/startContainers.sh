#!/bin/bash
echo "-------------------------"
echo "Please input server url."
read input

EXTERNAL_GITLAB_URL=$input docker-compose up -d --remove-orphans
