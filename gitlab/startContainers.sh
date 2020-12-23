#!/bin/bash
echo "-------------------------"
echo "Please input server name. default: GitLabDevServer."
read input

if [ -z "$input" ]; then
  input="GitLabDevServer"
fi

EXTERNAL_GITLAB_URL=$input /usr/local/bin/docker-compose up -d --remove-orphans
