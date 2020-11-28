#!/bin/bash
sudo EXTERNAL_GITLAB_URL=$1 docker-compose up -d --remove-orphans
